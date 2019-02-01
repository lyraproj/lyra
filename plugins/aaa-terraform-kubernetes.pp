
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
        }
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
    Kubernetes_config_map => {
      attributes => {
        'kubernetes_config_map_id' => {
          'type' => Optional[String],
          'value' => undef
        }
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
    Kubernetes_deployment => {
      attributes => {
        'kubernetes_deployment_id' => {
          'type' => Optional[String],
          'value' => undef
        }
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
    Kubernetes_horizontal_pod_autoscaler => {
      attributes => {
        'kubernetes_horizontal_pod_autoscaler_id' => {
          'type' => Optional[String],
          'value' => undef
        }
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
    Kubernetes_limit_range => {
      attributes => {
        'kubernetes_limit_range_id' => {
          'type' => Optional[String],
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
    Kubernetes_namespace => {
      attributes => {
        'kubernetes_namespace_id' => {
          'type' => Optional[String],
          'value' => undef
        }
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
    Kubernetes_network_policy => {
      attributes => {
        'kubernetes_network_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        }
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
    Kubernetes_persistent_volume => {
      attributes => {
        'kubernetes_persistent_volume_id' => {
          'type' => Optional[String],
          'value' => undef
        }
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
    Kubernetes_pod => {
      attributes => {
        'kubernetes_pod_id' => {
          'type' => Optional[String],
          'value' => undef
        }
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
    Kubernetes_replication_controller => {
      attributes => {
        'kubernetes_replication_controller_id' => {
          'type' => Optional[String],
          'value' => undef
        }
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
    Kubernetes_resource_quota => {
      attributes => {
        'kubernetes_resource_quota_id' => {
          'type' => Optional[String],
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
    Kubernetes_role => {
      attributes => {
        'kubernetes_role_id' => {
          'type' => Optional[String],
          'value' => undef
        }
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
        }
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
    Kubernetes_secret => {
      attributes => {
        'kubernetes_secret_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => {
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
    Kubernetes_service => {
      attributes => {
        'kubernetes_service_id' => {
          'type' => Optional[String],
          'value' => undef
        }
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
        'default_secret_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'automount_service_account_token' => {
          'type' => Optional[Boolean],
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
    Kubernetes_stateful_set => {
      attributes => {
        'kubernetes_stateful_set_id' => {
          'type' => Optional[String],
          'value' => undef
        }
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
    Kubernetes_storage_class => {
      attributes => {
        'kubernetes_storage_class_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_provisioner' => String,
        'reclaim_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    }
  }
}]