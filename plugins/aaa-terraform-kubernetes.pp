
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
        'metadata' => Kubernetes_cluster_role_binding_metadata_589,
        'role_ref' => Hash[String, String],
        'subject' => Kubernetes_cluster_role_binding_subject_590
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
        'kubernetes_cluster_role_binding_metadata_589_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_cluster_role_binding_subject_590_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_config_map_metadata_591
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
        'kubernetes_config_map_metadata_591_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_deployment_metadata_592,
        'spec' => Kubernetes_deployment_spec_593
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
        'kubernetes_deployment_metadata_592_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_deployment_spec_593_selector_594],
          'value' => undef
        },
        'strategy' => {
          'type' => Optional[Kubernetes_deployment_spec_593_strategy_596],
          'value' => undef
        },
        'template' => Kubernetes_deployment_spec_593_template_598
      }
    },
    Kubernetes_deployment_spec_593_selector_594 => {
      attributes => {
        'kubernetes_deployment_spec_593_selector_594_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match_expressions' => {
          'type' => Optional[Kubernetes_deployment_spec_593_selector_594_match_expressions_595],
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
        'kubernetes_deployment_spec_593_selector_594_match_expressions_595_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_strategy_596_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rolling_update' => {
          'type' => Optional[Kubernetes_deployment_spec_593_strategy_596_rolling_update_597],
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
        'kubernetes_deployment_spec_593_strategy_596_rolling_update_597_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Kubernetes_deployment_spec_593_template_598_metadata_599,
        'spec' => Kubernetes_deployment_spec_593_template_598_spec_600
      }
    },
    Kubernetes_deployment_spec_593_template_598_metadata_599 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_metadata_599_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601],
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_image_pull_secrets_640],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641],
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_security_context_680],
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608],
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_port_627],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_security_context_636],
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_volume_mount_639],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_key_ref' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_config_map_key_ref_604],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_field_ref_605],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_resource_field_ref_606],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_secret_key_ref_607],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_config_map_key_ref_604 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_config_map_key_ref_604_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_field_ref_605_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_resource_field_ref_606_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_secret_key_ref_607 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_secret_key_ref_607_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_ref' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608_config_map_ref_609],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608_secret_ref_610],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608_config_map_ref_609 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608_config_map_ref_609_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608_secret_ref_610 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608_secret_ref_610_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_start' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_exec_613],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_http_get_614],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_tcp_socket_616],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_exec_613 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_exec_613_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_http_get_614 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_http_get_614_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_http_get_614_http_header_615],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_http_get_614_http_header_615_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_tcp_socket_616_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_exec_618],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_http_get_619],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_tcp_socket_621],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_exec_618 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_exec_618_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_http_get_619 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_http_get_619_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_http_get_619_http_header_620],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_http_get_619_http_header_620_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_tcp_socket_621_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_exec_623],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_http_get_624],
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_tcp_socket_626],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_exec_623_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_http_get_624 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_http_get_624_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_http_get_624_http_header_625],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_http_get_624_http_header_625_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_tcp_socket_626_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_port_627 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_port_627_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_exec_629],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_http_get_630],
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_tcp_socket_632],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_exec_629_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_http_get_630 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_http_get_630_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_http_get_630_http_header_631],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_http_get_630_http_header_631_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_tcp_socket_632_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'limits' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633_limits_634],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633_requests_635],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633_limits_634 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633_limits_634_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633_requests_635_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_security_context_636_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_security_context_636_capabilities_637],
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_security_context_636_se_linux_options_638],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_security_context_636_capabilities_637 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_security_context_636_capabilities_637_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_security_context_636_se_linux_options_638_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_container_601_volume_mount_639_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_image_pull_secrets_640_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648],
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_port_667],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_security_context_676],
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_volume_mount_679],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_key_ref' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_config_map_key_ref_644],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_field_ref_645],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_resource_field_ref_646],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_secret_key_ref_647],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_config_map_key_ref_644 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_config_map_key_ref_644_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_field_ref_645_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_resource_field_ref_646_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_secret_key_ref_647 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_secret_key_ref_647_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_ref' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648_config_map_ref_649],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648_secret_ref_650],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648_config_map_ref_649 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648_config_map_ref_649_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648_secret_ref_650 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648_secret_ref_650_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_start' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_exec_653],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_http_get_654],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_tcp_socket_656],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_exec_653 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_exec_653_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_http_get_654 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_http_get_654_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_http_get_654_http_header_655],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_http_get_654_http_header_655_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_tcp_socket_656_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_exec_658],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_http_get_659],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_tcp_socket_661],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_exec_658 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_exec_658_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_http_get_659 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_http_get_659_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_http_get_659_http_header_660],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_http_get_659_http_header_660_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_tcp_socket_661_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_exec_663],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_http_get_664],
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_tcp_socket_666],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_exec_663_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_http_get_664 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_http_get_664_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_http_get_664_http_header_665],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_http_get_664_http_header_665_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_tcp_socket_666_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_port_667 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_port_667_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_exec_669],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_http_get_670],
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_tcp_socket_672],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_exec_669_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_http_get_670 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_http_get_670_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_http_get_670_http_header_671],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_http_get_670_http_header_671_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_tcp_socket_672_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'limits' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673_limits_674],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673_requests_675],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673_limits_674 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673_limits_674_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673_requests_675_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_security_context_676_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_security_context_676_capabilities_677],
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_security_context_676_se_linux_options_678],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_security_context_676_capabilities_677 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_security_context_676_capabilities_677_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_security_context_676_se_linux_options_678_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_volume_mount_679_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_security_context_680_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_security_context_680_se_linux_options_681],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_security_context_680_se_linux_options_681_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_elastic_block_store' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_aws_elastic_block_store_683],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_azure_disk_684],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_azure_file_685],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_ceph_fs_686],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_cinder_688],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_config_map_689],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_empty_dir_695],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_fc_696],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flex_volume_697],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flocker_699],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_gce_persistent_disk_700],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_git_repo_701],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_glusterfs_702],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_host_path_703],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_iscsi_704],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_local_705],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_nfs_706],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_persistent_volume_claim_707],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_photon_persistent_disk_708],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_quobyte_709],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_rbd_710],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_secret_712],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_vsphere_volume_714],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_aws_elastic_block_store_683 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_aws_elastic_block_store_683_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_azure_disk_684_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_azure_file_685_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_ceph_fs_686_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_ceph_fs_686_secret_ref_687],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_ceph_fs_686_secret_ref_687_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_cinder_688 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_cinder_688_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_config_map_689_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_config_map_689_items_690],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_config_map_689_items_690_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_ref' => Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692_field_ref_693,
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692_resource_field_ref_694],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692_field_ref_693 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692_field_ref_693_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692_resource_field_ref_694_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_empty_dir_695_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_fc_696 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_fc_696_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flex_volume_697_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flex_volume_697_secret_ref_698],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flex_volume_697_secret_ref_698 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flex_volume_697_secret_ref_698_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flocker_699 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flocker_699_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_gce_persistent_disk_700_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_git_repo_701_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_glusterfs_702_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_host_path_703_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_iscsi_704 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_iscsi_704_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_local_705_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_nfs_706 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_nfs_706_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_persistent_volume_claim_707_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_photon_persistent_disk_708_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_quobyte_709 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_quobyte_709_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_rbd_710_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_rbd_710_secret_ref_711],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_rbd_710_secret_ref_711 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_rbd_710_secret_ref_711_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_secret_712 => {
      attributes => {
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_secret_712_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_secret_712_items_713],
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_secret_712_items_713_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_deployment_spec_593_template_598_spec_600_volume_682_vsphere_volume_714_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_horizontal_pod_autoscaler_metadata_715,
        'spec' => Kubernetes_horizontal_pod_autoscaler_spec_716
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
        'kubernetes_horizontal_pod_autoscaler_metadata_715_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_horizontal_pod_autoscaler_spec_716_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_replicas' => Integer,
        'min_replicas' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'scale_target_ref' => Kubernetes_horizontal_pod_autoscaler_spec_716_scale_target_ref_717,
        'target_cpu_utilization_percentage' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_horizontal_pod_autoscaler_spec_716_scale_target_ref_717 => {
      attributes => {
        'kubernetes_horizontal_pod_autoscaler_spec_716_scale_target_ref_717_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_limit_range_metadata_718,
        'spec' => {
          'type' => Optional[Kubernetes_limit_range_spec_719],
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
        'kubernetes_limit_range_metadata_718_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_limit_range_spec_719_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'limit' => {
          'type' => Optional[Kubernetes_limit_range_spec_719_limit_720],
          'value' => undef
        }
      }
    },
    Kubernetes_limit_range_spec_719_limit_720 => {
      attributes => {
        'kubernetes_limit_range_spec_719_limit_720_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_namespace_metadata_721
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
        'kubernetes_namespace_metadata_721_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_network_policy_metadata_722,
        'spec' => Kubernetes_network_policy_spec_723
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
        'kubernetes_network_policy_metadata_722_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_network_policy_spec_723_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_egress_724],
          'value' => undef
        },
        'ingress' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_ingress_732],
          'value' => undef
        },
        'pod_selector' => Kubernetes_network_policy_spec_723_pod_selector_740,
        'policy_types' => Array[String]
      }
    },
    Kubernetes_network_policy_spec_723_egress_724 => {
      attributes => {
        'kubernetes_network_policy_spec_723_egress_724_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ports' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_egress_724_ports_725],
          'value' => undef
        },
        'to' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_egress_724_to_726],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_723_egress_724_ports_725 => {
      attributes => {
        'kubernetes_network_policy_spec_723_egress_724_ports_725_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_network_policy_spec_723_egress_724_to_726_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_block' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_egress_724_to_726_ip_block_727],
          'value' => undef
        },
        'namespace_selector' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_egress_724_to_726_namespace_selector_728],
          'value' => undef
        },
        'pod_selector' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_egress_724_to_726_pod_selector_730],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_723_egress_724_to_726_ip_block_727 => {
      attributes => {
        'kubernetes_network_policy_spec_723_egress_724_to_726_ip_block_727_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_network_policy_spec_723_egress_724_to_726_namespace_selector_728_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match_expressions' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_egress_724_to_726_namespace_selector_728_match_expressions_729],
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
        'kubernetes_network_policy_spec_723_egress_724_to_726_namespace_selector_728_match_expressions_729_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_network_policy_spec_723_egress_724_to_726_pod_selector_730_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match_expressions' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_egress_724_to_726_pod_selector_730_match_expressions_731],
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
        'kubernetes_network_policy_spec_723_egress_724_to_726_pod_selector_730_match_expressions_731_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_network_policy_spec_723_ingress_732_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_ingress_732_from_733],
          'value' => undef
        },
        'ports' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_ingress_732_ports_739],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_723_ingress_732_from_733 => {
      attributes => {
        'kubernetes_network_policy_spec_723_ingress_732_from_733_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_block' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_ingress_732_from_733_ip_block_734],
          'value' => undef
        },
        'namespace_selector' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_ingress_732_from_733_namespace_selector_735],
          'value' => undef
        },
        'pod_selector' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_ingress_732_from_733_pod_selector_737],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_723_ingress_732_from_733_ip_block_734 => {
      attributes => {
        'kubernetes_network_policy_spec_723_ingress_732_from_733_ip_block_734_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_network_policy_spec_723_ingress_732_from_733_namespace_selector_735_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match_expressions' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_ingress_732_from_733_namespace_selector_735_match_expressions_736],
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
        'kubernetes_network_policy_spec_723_ingress_732_from_733_namespace_selector_735_match_expressions_736_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_network_policy_spec_723_ingress_732_from_733_pod_selector_737_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match_expressions' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_ingress_732_from_733_pod_selector_737_match_expressions_738],
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
        'kubernetes_network_policy_spec_723_ingress_732_from_733_pod_selector_737_match_expressions_738_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_network_policy_spec_723_ingress_732_ports_739_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_network_policy_spec_723_pod_selector_740_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match_expressions' => {
          'type' => Optional[Kubernetes_network_policy_spec_723_pod_selector_740_match_expressions_741],
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
        'kubernetes_network_policy_spec_723_pod_selector_740_match_expressions_741_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_persistent_volume_metadata_742,
        'spec' => Kubernetes_persistent_volume_spec_743
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
        'metadata' => Kubernetes_persistent_volume_claim_metadata_771,
        'spec' => Kubernetes_persistent_volume_claim_spec_772,
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
        'kubernetes_persistent_volume_claim_metadata_771_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_claim_spec_772_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_modes' => Array[String],
        'resources' => Kubernetes_persistent_volume_claim_spec_772_resources_773,
        'selector' => {
          'type' => Optional[Kubernetes_persistent_volume_claim_spec_772_selector_774],
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
        'kubernetes_persistent_volume_claim_spec_772_resources_773_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_claim_spec_772_selector_774_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match_expressions' => {
          'type' => Optional[Kubernetes_persistent_volume_claim_spec_772_selector_774_match_expressions_775],
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
        'kubernetes_persistent_volume_claim_spec_772_selector_774_match_expressions_775_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_metadata_742_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_modes' => Array[String],
        'capacity' => Hash[String, String],
        'node_affinity' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_node_affinity_744],
          'value' => undef
        },
        'persistent_volume_reclaim_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'persistent_volume_source' => Kubernetes_persistent_volume_spec_743_persistent_volume_source_749,
        'storage_class_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_node_affinity_744 => {
      attributes => {
        'kubernetes_persistent_volume_spec_743_node_affinity_744_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'required' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745 => {
      attributes => {
        'kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_selector_term' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746 => {
      attributes => {
        'kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match_expressions' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746_match_expressions_747],
          'value' => undef
        },
        'match_fields' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746_match_fields_748],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746_match_expressions_747 => {
      attributes => {
        'kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746_match_expressions_747_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746_match_fields_748_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_elastic_block_store' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_aws_elastic_block_store_750],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_azure_disk_751],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_azure_file_752],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_ceph_fs_753],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_cinder_755],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_fc_756],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flex_volume_757],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flocker_759],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_gce_persistent_disk_760],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_glusterfs_761],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_host_path_762],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_iscsi_763],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_local_764],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_nfs_765],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_photon_persistent_disk_766],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_quobyte_767],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_rbd_768],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_vsphere_volume_770],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_aws_elastic_block_store_750 => {
      attributes => {
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_aws_elastic_block_store_750_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_azure_disk_751_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_azure_file_752_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_ceph_fs_753_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_ceph_fs_753_secret_ref_754],
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
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_ceph_fs_753_secret_ref_754_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_cinder_755 => {
      attributes => {
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_cinder_755_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_fc_756_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flex_volume_757_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flex_volume_757_secret_ref_758],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flex_volume_757_secret_ref_758 => {
      attributes => {
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flex_volume_757_secret_ref_758_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flocker_759 => {
      attributes => {
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flocker_759_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_gce_persistent_disk_760_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_glusterfs_761_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_host_path_762_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_iscsi_763 => {
      attributes => {
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_iscsi_763_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_local_764_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_nfs_765 => {
      attributes => {
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_nfs_765_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_photon_persistent_disk_766_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_quobyte_767 => {
      attributes => {
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_quobyte_767_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_rbd_768_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_rbd_768_secret_ref_769],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_rbd_768_secret_ref_769 => {
      attributes => {
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_rbd_768_secret_ref_769_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_vsphere_volume_770 => {
      attributes => {
        'kubernetes_persistent_volume_spec_743_persistent_volume_source_749_vsphere_volume_770_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_pod_metadata_776,
        'spec' => Kubernetes_pod_spec_777
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
        'kubernetes_pod_metadata_776_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778],
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
          'type' => Optional[Kubernetes_pod_spec_777_image_pull_secrets_817],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818],
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
          'type' => Optional[Kubernetes_pod_spec_777_security_context_857],
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
          'type' => Optional[Kubernetes_pod_spec_777_volume_859],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_env_779],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_env_from_785],
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
          'type' => Optional[Kubernetes_pod_spec_777_container_778_lifecycle_788],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_liveness_probe_799],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_port_804],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_readiness_probe_805],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_resources_810],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_security_context_813],
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
          'type' => Optional[Kubernetes_pod_spec_777_container_778_volume_mount_816],
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
        'kubernetes_pod_spec_777_container_778_env_779_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_env_779_value_from_780],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_env_779_value_from_780 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_env_779_value_from_780_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_key_ref' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_env_779_value_from_780_config_map_key_ref_781],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_env_779_value_from_780_field_ref_782],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_env_779_value_from_780_resource_field_ref_783],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_env_779_value_from_780_secret_key_ref_784],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_env_779_value_from_780_config_map_key_ref_781 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_env_779_value_from_780_config_map_key_ref_781_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_container_778_env_779_value_from_780_field_ref_782_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_container_778_env_779_value_from_780_resource_field_ref_783_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_pod_spec_777_container_778_env_779_value_from_780_secret_key_ref_784 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_env_779_value_from_780_secret_key_ref_784_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_container_778_env_from_785_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_ref' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_env_from_785_config_map_ref_786],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_env_from_785_secret_ref_787],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_env_from_785_config_map_ref_786 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_env_from_785_config_map_ref_786_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_env_from_785_secret_ref_787 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_env_from_785_secret_ref_787_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_lifecycle_788_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_start' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_exec_790],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_http_get_791],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_tcp_socket_793],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_exec_790 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_exec_790_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_http_get_791 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_http_get_791_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_http_get_791_http_header_792],
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
        'kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_http_get_791_http_header_792_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_tcp_socket_793_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_exec_795],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_http_get_796],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_tcp_socket_798],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_exec_795 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_exec_795_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_http_get_796 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_http_get_796_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_http_get_796_http_header_797],
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
        'kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_http_get_796_http_header_797_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_tcp_socket_798_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_container_778_liveness_probe_799 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_liveness_probe_799_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_liveness_probe_799_exec_800],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_liveness_probe_799_http_get_801],
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
          'type' => Optional[Kubernetes_pod_spec_777_container_778_liveness_probe_799_tcp_socket_803],
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
        'kubernetes_pod_spec_777_container_778_liveness_probe_799_exec_800_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_liveness_probe_799_http_get_801 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_liveness_probe_799_http_get_801_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_liveness_probe_799_http_get_801_http_header_802],
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
        'kubernetes_pod_spec_777_container_778_liveness_probe_799_http_get_801_http_header_802_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_container_778_liveness_probe_799_tcp_socket_803_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_container_778_port_804 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_port_804_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_container_778_readiness_probe_805_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_readiness_probe_805_exec_806],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_readiness_probe_805_http_get_807],
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
          'type' => Optional[Kubernetes_pod_spec_777_container_778_readiness_probe_805_tcp_socket_809],
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
        'kubernetes_pod_spec_777_container_778_readiness_probe_805_exec_806_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_readiness_probe_805_http_get_807 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_readiness_probe_805_http_get_807_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_readiness_probe_805_http_get_807_http_header_808],
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
        'kubernetes_pod_spec_777_container_778_readiness_probe_805_http_get_807_http_header_808_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_container_778_readiness_probe_805_tcp_socket_809_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_container_778_resources_810 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_resources_810_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'limits' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_resources_810_limits_811],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_resources_810_requests_812],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_resources_810_limits_811 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_resources_810_limits_811_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_container_778_resources_810_requests_812_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_container_778_security_context_813_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Kubernetes_pod_spec_777_container_778_security_context_813_capabilities_814],
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
          'type' => Optional[Kubernetes_pod_spec_777_container_778_security_context_813_se_linux_options_815],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_security_context_813_capabilities_814 => {
      attributes => {
        'kubernetes_pod_spec_777_container_778_security_context_813_capabilities_814_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_container_778_security_context_813_se_linux_options_815_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_container_778_volume_mount_816_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_image_pull_secrets_817_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Kubernetes_pod_spec_777_init_container_818 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_env_819],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_env_from_825],
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
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_lifecycle_828],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_liveness_probe_839],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_port_844],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_readiness_probe_845],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_resources_850],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_security_context_853],
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
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_volume_mount_856],
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
        'kubernetes_pod_spec_777_init_container_818_env_819_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_key_ref' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_config_map_key_ref_821],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_field_ref_822],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_resource_field_ref_823],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_secret_key_ref_824],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_config_map_key_ref_821 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_config_map_key_ref_821_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_field_ref_822_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_resource_field_ref_823_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_secret_key_ref_824 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_secret_key_ref_824_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_init_container_818_env_from_825_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_ref' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_env_from_825_config_map_ref_826],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_env_from_825_secret_ref_827],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_env_from_825_config_map_ref_826 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_env_from_825_config_map_ref_826_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_env_from_825_secret_ref_827 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_env_from_825_secret_ref_827_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_lifecycle_828_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_start' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_exec_830],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_http_get_831],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_tcp_socket_833],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_exec_830 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_exec_830_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_http_get_831 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_http_get_831_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_http_get_831_http_header_832],
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
        'kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_http_get_831_http_header_832_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_tcp_socket_833_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_exec_835],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_http_get_836],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_tcp_socket_838],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_exec_835 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_exec_835_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_http_get_836 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_http_get_836_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_http_get_836_http_header_837],
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
        'kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_http_get_836_http_header_837_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_tcp_socket_838_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_init_container_818_liveness_probe_839 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_liveness_probe_839_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_liveness_probe_839_exec_840],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_liveness_probe_839_http_get_841],
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
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_liveness_probe_839_tcp_socket_843],
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
        'kubernetes_pod_spec_777_init_container_818_liveness_probe_839_exec_840_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_liveness_probe_839_http_get_841 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_liveness_probe_839_http_get_841_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_liveness_probe_839_http_get_841_http_header_842],
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
        'kubernetes_pod_spec_777_init_container_818_liveness_probe_839_http_get_841_http_header_842_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_init_container_818_liveness_probe_839_tcp_socket_843_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_init_container_818_port_844 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_port_844_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_init_container_818_readiness_probe_845_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_readiness_probe_845_exec_846],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_readiness_probe_845_http_get_847],
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
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_readiness_probe_845_tcp_socket_849],
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
        'kubernetes_pod_spec_777_init_container_818_readiness_probe_845_exec_846_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_readiness_probe_845_http_get_847 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_readiness_probe_845_http_get_847_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_readiness_probe_845_http_get_847_http_header_848],
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
        'kubernetes_pod_spec_777_init_container_818_readiness_probe_845_http_get_847_http_header_848_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_init_container_818_readiness_probe_845_tcp_socket_849_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_init_container_818_resources_850 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_resources_850_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'limits' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_resources_850_limits_851],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_resources_850_requests_852],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_resources_850_limits_851 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_resources_850_limits_851_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_init_container_818_resources_850_requests_852_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_init_container_818_security_context_853_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_security_context_853_capabilities_854],
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
          'type' => Optional[Kubernetes_pod_spec_777_init_container_818_security_context_853_se_linux_options_855],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_security_context_853_capabilities_854 => {
      attributes => {
        'kubernetes_pod_spec_777_init_container_818_security_context_853_capabilities_854_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_init_container_818_security_context_853_se_linux_options_855_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_init_container_818_volume_mount_856_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_security_context_857_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_pod_spec_777_security_context_857_se_linux_options_858],
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
        'kubernetes_pod_spec_777_security_context_857_se_linux_options_858_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_elastic_block_store' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_aws_elastic_block_store_860],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_azure_disk_861],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_azure_file_862],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_ceph_fs_863],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_cinder_865],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_config_map_866],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_downward_api_868],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_empty_dir_872],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_fc_873],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_flex_volume_874],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_flocker_876],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_gce_persistent_disk_877],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_git_repo_878],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_glusterfs_879],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_host_path_880],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_iscsi_881],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_local_882],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_nfs_883],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_persistent_volume_claim_884],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_photon_persistent_disk_885],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_quobyte_886],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_rbd_887],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_secret_889],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_vsphere_volume_891],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_aws_elastic_block_store_860 => {
      attributes => {
        'kubernetes_pod_spec_777_volume_859_aws_elastic_block_store_860_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_azure_disk_861_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_azure_file_862_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_ceph_fs_863_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_ceph_fs_863_secret_ref_864],
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
        'kubernetes_pod_spec_777_volume_859_ceph_fs_863_secret_ref_864_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_cinder_865 => {
      attributes => {
        'kubernetes_pod_spec_777_volume_859_cinder_865_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_config_map_866_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_config_map_866_items_867],
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
        'kubernetes_pod_spec_777_volume_859_config_map_866_items_867_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_downward_api_868_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_downward_api_868_items_869],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_downward_api_868_items_869 => {
      attributes => {
        'kubernetes_pod_spec_777_volume_859_downward_api_868_items_869_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_ref' => Kubernetes_pod_spec_777_volume_859_downward_api_868_items_869_field_ref_870,
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_downward_api_868_items_869_resource_field_ref_871],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_downward_api_868_items_869_field_ref_870 => {
      attributes => {
        'kubernetes_pod_spec_777_volume_859_downward_api_868_items_869_field_ref_870_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_downward_api_868_items_869_resource_field_ref_871_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_empty_dir_872_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_fc_873 => {
      attributes => {
        'kubernetes_pod_spec_777_volume_859_fc_873_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_flex_volume_874_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_flex_volume_874_secret_ref_875],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_flex_volume_874_secret_ref_875 => {
      attributes => {
        'kubernetes_pod_spec_777_volume_859_flex_volume_874_secret_ref_875_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_flocker_876 => {
      attributes => {
        'kubernetes_pod_spec_777_volume_859_flocker_876_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_gce_persistent_disk_877_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_git_repo_878_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_glusterfs_879_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_host_path_880_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_iscsi_881 => {
      attributes => {
        'kubernetes_pod_spec_777_volume_859_iscsi_881_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_local_882_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_nfs_883 => {
      attributes => {
        'kubernetes_pod_spec_777_volume_859_nfs_883_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_persistent_volume_claim_884_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_photon_persistent_disk_885_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_pod_spec_777_volume_859_quobyte_886 => {
      attributes => {
        'kubernetes_pod_spec_777_volume_859_quobyte_886_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_rbd_887_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_rbd_887_secret_ref_888],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_rbd_887_secret_ref_888 => {
      attributes => {
        'kubernetes_pod_spec_777_volume_859_rbd_887_secret_ref_888_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_secret_889 => {
      attributes => {
        'kubernetes_pod_spec_777_volume_859_secret_889_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_pod_spec_777_volume_859_secret_889_items_890],
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
        'kubernetes_pod_spec_777_volume_859_secret_889_items_890_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_pod_spec_777_volume_859_vsphere_volume_891_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_replication_controller_metadata_892,
        'spec' => Kubernetes_replication_controller_spec_893
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
        'kubernetes_replication_controller_metadata_892_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_ready_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'replicas' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'selector' => Hash[String, String],
        'template' => Kubernetes_replication_controller_spec_893_template_894
      }
    },
    Kubernetes_replication_controller_spec_893_template_894 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_image_pull_secrets_934],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_metadata_974],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_security_context_975],
          'value' => undef
        },
        'service_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_env_896],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_port_921],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_resources_927],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_security_context_930],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_volume_mount_933],
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_env_896_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_key_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_config_map_key_ref_898],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_field_ref_899],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_resource_field_ref_900],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_secret_key_ref_901],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_config_map_key_ref_898 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_config_map_key_ref_898_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_field_ref_899_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_resource_field_ref_900_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_secret_key_ref_901 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_secret_key_ref_901_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902_config_map_ref_903],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902_secret_ref_904],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902_config_map_ref_903 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902_config_map_ref_903_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902_secret_ref_904 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902_secret_ref_904_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_start' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_exec_907],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_http_get_908],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_tcp_socket_910],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_exec_907 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_exec_907_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_http_get_908 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_http_get_908_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_http_get_908_http_header_909],
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_http_get_908_http_header_909_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_tcp_socket_910_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_exec_912],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_http_get_913],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_tcp_socket_915],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_exec_912 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_exec_912_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_http_get_913 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_http_get_913_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_http_get_913_http_header_914],
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_http_get_913_http_header_914_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_tcp_socket_915_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_exec_917],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_http_get_918],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_tcp_socket_920],
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_exec_917_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_http_get_918 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_http_get_918_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_http_get_918_http_header_919],
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_http_get_918_http_header_919_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_tcp_socket_920_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_port_921 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_port_921_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_exec_923],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_http_get_924],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_tcp_socket_926],
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_exec_923_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_http_get_924 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_http_get_924_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_http_get_924_http_header_925],
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_http_get_924_http_header_925_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_tcp_socket_926_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_resources_927 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_resources_927_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'limits' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_resources_927_limits_928],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_resources_927_requests_929],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_resources_927_limits_928 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_resources_927_limits_928_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_resources_927_requests_929_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_security_context_930_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_security_context_930_capabilities_931],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_container_895_security_context_930_se_linux_options_932],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_security_context_930_capabilities_931 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_container_895_security_context_930_capabilities_931_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_security_context_930_se_linux_options_932_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_container_895_volume_mount_933_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_image_pull_secrets_934_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_port_961],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_security_context_970],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_volume_mount_973],
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_key_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_config_map_key_ref_938],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_field_ref_939],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_resource_field_ref_940],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_secret_key_ref_941],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_config_map_key_ref_938 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_config_map_key_ref_938_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_field_ref_939_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_resource_field_ref_940_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_secret_key_ref_941 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_secret_key_ref_941_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942_config_map_ref_943],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942_secret_ref_944],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942_config_map_ref_943 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942_config_map_ref_943_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942_secret_ref_944 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942_secret_ref_944_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_start' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_exec_947],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_http_get_948],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_tcp_socket_950],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_exec_947 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_exec_947_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_http_get_948 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_http_get_948_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_http_get_948_http_header_949],
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_http_get_948_http_header_949_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_tcp_socket_950_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_exec_952],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_http_get_953],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_tcp_socket_955],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_exec_952 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_exec_952_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_http_get_953 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_http_get_953_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_http_get_953_http_header_954],
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_http_get_953_http_header_954_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_tcp_socket_955_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_exec_957],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_http_get_958],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_tcp_socket_960],
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_exec_957_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_http_get_958 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_http_get_958_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_http_get_958_http_header_959],
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_http_get_958_http_header_959_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_tcp_socket_960_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_port_961 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_port_961_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_exec_963],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_http_get_964],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_tcp_socket_966],
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_exec_963_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_http_get_964 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_http_get_964_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_http_get_964_http_header_965],
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_http_get_964_http_header_965_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_tcp_socket_966_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'limits' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967_limits_968],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967_requests_969],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967_limits_968 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967_limits_968_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967_requests_969_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_security_context_970_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_security_context_970_capabilities_971],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_init_container_935_security_context_970_se_linux_options_972],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_security_context_970_capabilities_971 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_security_context_970_capabilities_971_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_security_context_970_se_linux_options_972_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_init_container_935_volume_mount_973_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_metadata_974_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_security_context_975_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_security_context_975_se_linux_options_976],
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
        'kubernetes_replication_controller_spec_893_template_894_security_context_975_se_linux_options_976_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_image_pull_secrets_1017],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_security_context_1057],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_port_1004],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_security_context_1013],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_volume_mount_1016],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_key_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_config_map_key_ref_981],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_field_ref_982],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_resource_field_ref_983],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_secret_key_ref_984],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_config_map_key_ref_981 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_config_map_key_ref_981_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_field_ref_982_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_resource_field_ref_983_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_secret_key_ref_984 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_secret_key_ref_984_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985_config_map_ref_986],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985_secret_ref_987],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985_config_map_ref_986 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985_config_map_ref_986_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985_secret_ref_987 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985_secret_ref_987_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_start' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_exec_990],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_http_get_991],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_tcp_socket_993],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_exec_990 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_exec_990_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_http_get_991 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_http_get_991_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_http_get_991_http_header_992],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_http_get_991_http_header_992_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_tcp_socket_993_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_exec_995],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_http_get_996],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_tcp_socket_998],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_exec_995 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_exec_995_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_http_get_996 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_http_get_996_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_http_get_996_http_header_997],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_http_get_996_http_header_997_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_tcp_socket_998_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_exec_1000],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_http_get_1001],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_tcp_socket_1003],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_exec_1000_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_http_get_1001 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_http_get_1001_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_http_get_1001_http_header_1002],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_http_get_1001_http_header_1002_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_tcp_socket_1003_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_port_1004 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_port_1004_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_exec_1006],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_http_get_1007],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_tcp_socket_1009],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_exec_1006_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_http_get_1007 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_http_get_1007_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_http_get_1007_http_header_1008],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_http_get_1007_http_header_1008_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_tcp_socket_1009_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'limits' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010_limits_1011],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010_requests_1012],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010_limits_1011 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010_limits_1011_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010_requests_1012_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_security_context_1013_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_security_context_1013_capabilities_1014],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_security_context_1013_se_linux_options_1015],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_security_context_1013_capabilities_1014 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_security_context_1013_capabilities_1014_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_security_context_1013_se_linux_options_1015_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_volume_mount_1016_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_image_pull_secrets_1017_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_port_1044],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_security_context_1053],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_volume_mount_1056],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_key_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_config_map_key_ref_1021],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_field_ref_1022],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_resource_field_ref_1023],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_secret_key_ref_1024],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_config_map_key_ref_1021 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_config_map_key_ref_1021_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_field_ref_1022_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_resource_field_ref_1023_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_secret_key_ref_1024 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_secret_key_ref_1024_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025_config_map_ref_1026],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025_secret_ref_1027],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025_config_map_ref_1026 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025_config_map_ref_1026_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025_secret_ref_1027 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025_secret_ref_1027_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_start' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_exec_1030],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_http_get_1031],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_tcp_socket_1033],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_exec_1030 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_exec_1030_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_http_get_1031 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_http_get_1031_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_http_get_1031_http_header_1032],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_http_get_1031_http_header_1032_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_tcp_socket_1033_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_exec_1035],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_http_get_1036],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_tcp_socket_1038],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_exec_1035 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_exec_1035_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_http_get_1036 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_http_get_1036_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_http_get_1036_http_header_1037],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_http_get_1036_http_header_1037_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_tcp_socket_1038_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_exec_1040],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_http_get_1041],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_tcp_socket_1043],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_exec_1040_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_http_get_1041 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_http_get_1041_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_http_get_1041_http_header_1042],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_http_get_1041_http_header_1042_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_tcp_socket_1043_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_port_1044 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_port_1044_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_exec_1046],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_http_get_1047],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_tcp_socket_1049],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_exec_1046_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_http_get_1047 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_http_get_1047_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_http_get_1047_http_header_1048],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_http_get_1047_http_header_1048_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_tcp_socket_1049_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'limits' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050_limits_1051],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050_requests_1052],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050_limits_1051 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050_limits_1051_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050_requests_1052_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_security_context_1053_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_security_context_1053_capabilities_1054],
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_security_context_1053_se_linux_options_1055],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_security_context_1053_capabilities_1054 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_security_context_1053_capabilities_1054_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_security_context_1053_se_linux_options_1055_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_volume_mount_1056_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_security_context_1057_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_security_context_1057_se_linux_options_1058],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_security_context_1057_se_linux_options_1058_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_elastic_block_store' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_aws_elastic_block_store_1060],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_azure_disk_1061],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_azure_file_1062],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_ceph_fs_1063],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_cinder_1065],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_config_map_1066],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_empty_dir_1072],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_fc_1073],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flex_volume_1074],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flocker_1076],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_gce_persistent_disk_1077],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_git_repo_1078],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_glusterfs_1079],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_host_path_1080],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_iscsi_1081],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_local_1082],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_nfs_1083],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_persistent_volume_claim_1084],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_photon_persistent_disk_1085],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_quobyte_1086],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_rbd_1087],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_secret_1089],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_vsphere_volume_1091],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_aws_elastic_block_store_1060 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_aws_elastic_block_store_1060_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_azure_disk_1061_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_azure_file_1062_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_ceph_fs_1063_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_ceph_fs_1063_secret_ref_1064],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_ceph_fs_1063_secret_ref_1064_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_cinder_1065 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_cinder_1065_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_config_map_1066_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_config_map_1066_items_1067],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_config_map_1066_items_1067_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_ref' => Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069_field_ref_1070,
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069_resource_field_ref_1071],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069_field_ref_1070 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069_field_ref_1070_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069_resource_field_ref_1071_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_empty_dir_1072_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_fc_1073 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_fc_1073_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flex_volume_1074_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flex_volume_1074_secret_ref_1075],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flex_volume_1074_secret_ref_1075 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flex_volume_1074_secret_ref_1075_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flocker_1076 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flocker_1076_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_gce_persistent_disk_1077_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_git_repo_1078_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_glusterfs_1079_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_host_path_1080_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_iscsi_1081 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_iscsi_1081_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_local_1082_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_nfs_1083 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_nfs_1083_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_persistent_volume_claim_1084_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_photon_persistent_disk_1085_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_quobyte_1086 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_quobyte_1086_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_rbd_1087_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_rbd_1087_secret_ref_1088],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_rbd_1087_secret_ref_1088 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_rbd_1087_secret_ref_1088_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_secret_1089 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_secret_1089_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_secret_1089_items_1090],
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_secret_1089_items_1090_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_vsphere_volume_1091_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_elastic_block_store' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_aws_elastic_block_store_1093],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_azure_disk_1094],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_azure_file_1095],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_ceph_fs_1096],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_cinder_1098],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_config_map_1099],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_empty_dir_1105],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_fc_1106],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_flex_volume_1107],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_flocker_1109],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_gce_persistent_disk_1110],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_git_repo_1111],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_glusterfs_1112],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_host_path_1113],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_iscsi_1114],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_local_1115],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_nfs_1116],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_persistent_volume_claim_1117],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_photon_persistent_disk_1118],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_quobyte_1119],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_rbd_1120],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_secret_1122],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_vsphere_volume_1124],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_aws_elastic_block_store_1093 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_aws_elastic_block_store_1093_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_azure_disk_1094_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_azure_file_1095_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_ceph_fs_1096_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_ceph_fs_1096_secret_ref_1097],
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_ceph_fs_1096_secret_ref_1097_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_cinder_1098 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_cinder_1098_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_config_map_1099_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_config_map_1099_items_1100],
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_config_map_1099_items_1100_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_ref' => Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102_field_ref_1103,
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102_resource_field_ref_1104],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102_field_ref_1103 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102_field_ref_1103_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102_resource_field_ref_1104_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_empty_dir_1105_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_fc_1106 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_fc_1106_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_flex_volume_1107_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_flex_volume_1107_secret_ref_1108],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_flex_volume_1107_secret_ref_1108 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_flex_volume_1107_secret_ref_1108_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_flocker_1109 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_flocker_1109_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_gce_persistent_disk_1110_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_git_repo_1111_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_glusterfs_1112_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_host_path_1113_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_iscsi_1114 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_iscsi_1114_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_local_1115_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_nfs_1116 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_nfs_1116_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_persistent_volume_claim_1117_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_photon_persistent_disk_1118_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_quobyte_1119 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_quobyte_1119_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_rbd_1120_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_rbd_1120_secret_ref_1121],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_rbd_1120_secret_ref_1121 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_rbd_1120_secret_ref_1121_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_secret_1122 => {
      attributes => {
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_secret_1122_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_replication_controller_spec_893_template_894_volume_1092_secret_1122_items_1123],
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_secret_1122_items_1123_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_replication_controller_spec_893_template_894_volume_1092_vsphere_volume_1124_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_resource_quota_metadata_1125,
        'spec' => {
          'type' => Optional[Kubernetes_resource_quota_spec_1126],
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
        'kubernetes_resource_quota_metadata_1125_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_resource_quota_spec_1126_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_role_metadata_1127,
        'rule' => Kubernetes_role_rule_1128
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
        'metadata' => Kubernetes_role_binding_metadata_1129,
        'role_ref' => Hash[String, String],
        'subject' => Kubernetes_role_binding_subject_1130
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
        'kubernetes_role_binding_metadata_1129_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_role_binding_subject_1130_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_role_metadata_1127_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_role_rule_1128_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_secret_metadata_1131,
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
        'kubernetes_secret_metadata_1131_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_service_load_balancer_ingress_1132],
          'value' => undef
        },
        'metadata' => Kubernetes_service_metadata_1133,
        'spec' => Kubernetes_service_spec_1134
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
        'metadata' => Kubernetes_service_account_metadata_1137,
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
        'kubernetes_service_account_image_pull_secret_1136_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_service_account_metadata_1137 => {
      attributes => {
        'kubernetes_service_account_metadata_1137_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_service_account_secret_1138_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_service_load_balancer_ingress_1132 => {
      attributes => {
        'kubernetes_service_load_balancer_ingress_1132_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_service_metadata_1133_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_service_spec_1134_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_service_spec_1134_port_1135],
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
        'kubernetes_service_spec_1134_port_1135_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_stateful_set_metadata_1139,
        'spec' => Kubernetes_stateful_set_spec_1140
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
        'kubernetes_stateful_set_metadata_1139_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'selector' => Kubernetes_stateful_set_spec_1140_selector_1141,
        'service_name' => String,
        'template' => Kubernetes_stateful_set_spec_1140_template_1143,
        'update_strategy' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_update_strategy_1260],
          'value' => undef
        },
        'volume_claim_template' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_volume_claim_template_1262],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_selector_1141 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_selector_1141_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match_expressions' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_selector_1141_match_expressions_1142],
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
        'kubernetes_stateful_set_spec_1140_selector_1141_match_expressions_1142_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Kubernetes_stateful_set_spec_1140_template_1143_metadata_1144,
        'spec' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_metadata_1144 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_metadata_1144_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146],
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_image_pull_secrets_1185],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186],
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_security_context_1225],
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153],
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_port_1172],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_security_context_1181],
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_volume_mount_1184],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_key_ref' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_config_map_key_ref_1149],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_field_ref_1150],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_resource_field_ref_1151],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_secret_key_ref_1152],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_config_map_key_ref_1149 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_config_map_key_ref_1149_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_field_ref_1150_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_resource_field_ref_1151_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_secret_key_ref_1152 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_secret_key_ref_1152_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_ref' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153_config_map_ref_1154],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153_secret_ref_1155],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153_config_map_ref_1154 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153_config_map_ref_1154_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153_secret_ref_1155 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153_secret_ref_1155_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_start' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_exec_1158],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_http_get_1159],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_tcp_socket_1161],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_exec_1158 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_exec_1158_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_http_get_1159 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_http_get_1159_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_http_get_1159_http_header_1160],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_http_get_1159_http_header_1160_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_tcp_socket_1161_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_exec_1163],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_http_get_1164],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_tcp_socket_1166],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_exec_1163 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_exec_1163_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_http_get_1164 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_http_get_1164_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_http_get_1164_http_header_1165],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_http_get_1164_http_header_1165_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_tcp_socket_1166_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_exec_1168],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_http_get_1169],
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_tcp_socket_1171],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_exec_1168_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_http_get_1169 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_http_get_1169_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_http_get_1169_http_header_1170],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_http_get_1169_http_header_1170_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_tcp_socket_1171_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_port_1172 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_port_1172_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_exec_1174],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_http_get_1175],
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_tcp_socket_1177],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_exec_1174_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_http_get_1175 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_http_get_1175_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_http_get_1175_http_header_1176],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_http_get_1175_http_header_1176_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_tcp_socket_1177_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'limits' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178_limits_1179],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178_requests_1180],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178_limits_1179 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178_limits_1179_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178_requests_1180_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_security_context_1181_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_security_context_1181_capabilities_1182],
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_security_context_1181_se_linux_options_1183],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_security_context_1181_capabilities_1182 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_security_context_1181_capabilities_1182_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_security_context_1181_se_linux_options_1183_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_volume_mount_1184_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_image_pull_secrets_1185_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193],
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_port_1212],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_security_context_1221],
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_volume_mount_1224],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_key_ref' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_config_map_key_ref_1189],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_field_ref_1190],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_resource_field_ref_1191],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_secret_key_ref_1192],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_config_map_key_ref_1189 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_config_map_key_ref_1189_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_field_ref_1190_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_resource_field_ref_1191_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_secret_key_ref_1192 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_secret_key_ref_1192_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_map_ref' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193_config_map_ref_1194],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193_secret_ref_1195],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193_config_map_ref_1194 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193_config_map_ref_1194_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193_secret_ref_1195 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193_secret_ref_1195_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_start' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_exec_1198],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_http_get_1199],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_tcp_socket_1201],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_exec_1198 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_exec_1198_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_http_get_1199 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_http_get_1199_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_http_get_1199_http_header_1200],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_http_get_1199_http_header_1200_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_tcp_socket_1201_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_exec_1203],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_http_get_1204],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_tcp_socket_1206],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_exec_1203 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_exec_1203_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_http_get_1204 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_http_get_1204_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_http_get_1204_http_header_1205],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_http_get_1204_http_header_1205_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_tcp_socket_1206_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_exec_1208],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_http_get_1209],
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_tcp_socket_1211],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_exec_1208_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_http_get_1209 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_http_get_1209_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_http_get_1209_http_header_1210],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_http_get_1209_http_header_1210_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_tcp_socket_1211_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_port_1212 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_port_1212_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exec' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_exec_1214],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_http_get_1215],
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_tcp_socket_1217],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_exec_1214_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_http_get_1215 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_http_get_1215_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_http_get_1215_http_header_1216],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_http_get_1215_http_header_1216_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_tcp_socket_1217_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'limits' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218_limits_1219],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218_requests_1220],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218_limits_1219 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218_limits_1219_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218_requests_1220_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_security_context_1221_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_security_context_1221_capabilities_1222],
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_security_context_1221_se_linux_options_1223],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_security_context_1221_capabilities_1222 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_security_context_1221_capabilities_1222_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_security_context_1221_se_linux_options_1223_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_volume_mount_1224_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_security_context_1225_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_security_context_1225_se_linux_options_1226],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_security_context_1225_se_linux_options_1226_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_elastic_block_store' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_aws_elastic_block_store_1228],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_azure_disk_1229],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_azure_file_1230],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_ceph_fs_1231],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_cinder_1233],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_config_map_1234],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_empty_dir_1240],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_fc_1241],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flex_volume_1242],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flocker_1244],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_gce_persistent_disk_1245],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_git_repo_1246],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_glusterfs_1247],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_host_path_1248],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_iscsi_1249],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_local_1250],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_nfs_1251],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_persistent_volume_claim_1252],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_photon_persistent_disk_1253],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_quobyte_1254],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_rbd_1255],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_secret_1257],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_vsphere_volume_1259],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_aws_elastic_block_store_1228 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_aws_elastic_block_store_1228_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_azure_disk_1229_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_azure_file_1230_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_ceph_fs_1231_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_ceph_fs_1231_secret_ref_1232],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_ceph_fs_1231_secret_ref_1232_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_cinder_1233 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_cinder_1233_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_config_map_1234_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_config_map_1234_items_1235],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_config_map_1234_items_1235_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_ref' => Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237_field_ref_1238,
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237_resource_field_ref_1239],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237_field_ref_1238 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237_field_ref_1238_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237_resource_field_ref_1239_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_empty_dir_1240_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_fc_1241 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_fc_1241_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flex_volume_1242_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flex_volume_1242_secret_ref_1243],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flex_volume_1242_secret_ref_1243 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flex_volume_1242_secret_ref_1243_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flocker_1244 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flocker_1244_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_gce_persistent_disk_1245_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_git_repo_1246_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_glusterfs_1247_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_host_path_1248_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_iscsi_1249 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_iscsi_1249_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_local_1250_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_nfs_1251 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_nfs_1251_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_persistent_volume_claim_1252_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_photon_persistent_disk_1253_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_quobyte_1254 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_quobyte_1254_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_rbd_1255_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_rbd_1255_secret_ref_1256],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_rbd_1255_secret_ref_1256 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_rbd_1255_secret_ref_1256_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_secret_1257 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_secret_1257_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_secret_1257_items_1258],
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_secret_1257_items_1258_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_vsphere_volume_1259_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_update_strategy_1260 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_update_strategy_1260_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rolling_update' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_update_strategy_1260_rolling_update_1261],
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
        'kubernetes_stateful_set_spec_1140_update_strategy_1260_rolling_update_1261_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_volume_claim_template_1262 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_volume_claim_template_1262_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_metadata_1263,
        'spec' => Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264
      }
    },
    Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_metadata_1263 => {
      attributes => {
        'kubernetes_stateful_set_spec_1140_volume_claim_template_1262_metadata_1263_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_modes' => Array[String],
        'resources' => Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264_resources_1265,
        'selector' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264_selector_1266],
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
        'kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264_resources_1265_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264_selector_1266_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match_expressions' => {
          'type' => Optional[Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264_selector_1266_match_expressions_1267],
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
        'kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264_selector_1266_match_expressions_1267_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Kubernetes_storage_class_metadata_1268,
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
        'kubernetes_storage_class_metadata_1268_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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