
# this file is prefixed "aaa" so that it is processed first as it contains types that are needed by other workflows
# this file is generated
type TerraformGoogle = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'TerraformGoogle',
  version => '0.1.0',
  types => {
    Google_app_engine_application => {
      attributes => {
        'google_app_engine_application_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'serving_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'code_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gcr_domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auth_domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location_id' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_app_engine_applicationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_app_engine_application]],
          Tuple[Optional[Google_app_engine_application], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_app_engine_application]]
      }
    },
    Google_bigquery_dataset => {
      attributes => {
        'google_bigquery_dataset_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_id' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'friendly_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_bigquery_datasetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_bigquery_dataset]],
          Tuple[Optional[Google_bigquery_dataset], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_bigquery_dataset]]
      }
    },
    Google_bigquery_table => {
      attributes => {
        'google_bigquery_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_id' => String,
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'friendly_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'table_id' => String,
        'schema' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_bigquery_tableHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_bigquery_table]],
          Tuple[Optional[Google_bigquery_table], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_bigquery_table]]
      }
    },
    Google_bigtable_instance => {
      attributes => {
        'google_bigtable_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_bigtable_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_bigtable_instance]],
          Tuple[Optional[Google_bigtable_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_bigtable_instance]]
      }
    },
    Google_bigtable_table => {
      attributes => {
        'google_bigtable_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'instance_name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_bigtable_tableHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_bigtable_table]],
          Tuple[Optional[Google_bigtable_table], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_bigtable_table]]
      }
    },
    Google_billing_account_iam_binding => {
      attributes => {
        'google_billing_account_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account_id' => String
      }
    },
    Google_billing_account_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_billing_account_iam_binding]],
          Tuple[Optional[Google_billing_account_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_billing_account_iam_binding]]
      }
    },
    Google_billing_account_iam_member => {
      attributes => {
        'google_billing_account_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'member' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account_id' => String
      }
    },
    Google_billing_account_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_billing_account_iam_member]],
          Tuple[Optional[Google_billing_account_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_billing_account_iam_member]]
      }
    },
    Google_billing_account_iam_policy => {
      attributes => {
        'google_billing_account_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account_id' => String
      }
    },
    Google_billing_account_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_billing_account_iam_policy]],
          Tuple[Optional[Google_billing_account_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_billing_account_iam_policy]]
      }
    },
    Google_binary_authorization_attestor => {
      attributes => {
        'google_binary_authorization_attestor_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_binary_authorization_attestorHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_binary_authorization_attestor]],
          Tuple[Optional[Google_binary_authorization_attestor], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_binary_authorization_attestor]]
      }
    },
    Google_binary_authorization_policy => {
      attributes => {
        'google_binary_authorization_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_binary_authorization_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_binary_authorization_policy]],
          Tuple[Optional[Google_binary_authorization_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_binary_authorization_policy]]
      }
    },
    Google_cloudbuild_trigger => {
      attributes => {
        'google_cloudbuild_trigger_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filename' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_cloudbuild_triggerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_cloudbuild_trigger]],
          Tuple[Optional[Google_cloudbuild_trigger], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_cloudbuild_trigger]]
      }
    },
    Google_cloudfunctions_function => {
      attributes => {
        'google_cloudfunctions_function_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_archive_bucket' => String,
        'source_archive_object' => String,
        'runtime' => {
          'type' => Optional[String],
          'value' => undef
        },
        'https_trigger_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'entry_point' => {
          'type' => Optional[String],
          'value' => undef
        },
        'trigger_topic' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'trigger_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'trigger_http' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'retry_on_failure' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_cloudfunctions_functionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_cloudfunctions_function]],
          Tuple[Optional[Google_cloudfunctions_function], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_cloudfunctions_function]]
      }
    },
    Google_cloudiot_registry => {
      attributes => {
        'google_cloudiot_registry_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Google_cloudiot_registryHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_cloudiot_registry]],
          Tuple[Optional[Google_cloudiot_registry], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_cloudiot_registry]]
      }
    },
    Google_composer_environment => {
      attributes => {
        'google_composer_environment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_composer_environmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_composer_environment]],
          Tuple[Optional[Google_composer_environment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_composer_environment]]
      }
    },
    Google_compute_address => {
      attributes => {
        'google_compute_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Google_compute_addressHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_address]],
          Tuple[Optional[Google_compute_address], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_address]]
      }
    },
    Google_compute_attached_disk => {
      attributes => {
        'google_compute_attached_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk' => String,
        'instance' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_attached_diskHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_attached_disk]],
          Tuple[Optional[Google_compute_attached_disk], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_attached_disk]]
      }
    },
    Google_compute_autoscaler => {
      attributes => {
        'google_compute_autoscaler_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'target' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_autoscalerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_autoscaler]],
          Tuple[Optional[Google_compute_autoscaler], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_autoscaler]]
      }
    },
    Google_compute_backend_bucket => {
      attributes => {
        'google_compute_backend_bucket_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_cdn' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => String,
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_backend_bucketHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_backend_bucket]],
          Tuple[Optional[Google_compute_backend_bucket], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_backend_bucket]]
      }
    },
    Google_compute_backend_service => {
      attributes => {
        'google_compute_backend_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_cdn' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_affinity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_backend_serviceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_backend_service]],
          Tuple[Optional[Google_compute_backend_service], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_backend_service]]
      }
    },
    Google_compute_disk => {
      attributes => {
        'google_compute_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_attach_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_image_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_detach_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_diskHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_disk]],
          Tuple[Optional[Google_compute_disk], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_disk]]
      }
    },
    Google_compute_firewall => {
      attributes => {
        'google_compute_firewall_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_logging' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'direction' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network' => String
      }
    },
    Google_compute_firewallHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_firewall]],
          Tuple[Optional[Google_compute_firewall], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_firewall]]
      }
    },
    Google_compute_forwarding_rule => {
      attributes => {
        'google_compute_forwarding_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_service' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'load_balancing_scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_forwarding_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_forwarding_rule]],
          Tuple[Optional[Google_compute_forwarding_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_forwarding_rule]]
      }
    },
    Google_compute_global_address => {
      attributes => {
        'google_compute_global_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'purpose' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_global_addressHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_global_address]],
          Tuple[Optional[Google_compute_global_address], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_global_address]]
      }
    },
    Google_compute_global_forwarding_rule => {
      attributes => {
        'google_compute_global_forwarding_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'target' => String,
        'ip_protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_global_forwarding_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_global_forwarding_rule]],
          Tuple[Optional[Google_compute_global_forwarding_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_global_forwarding_rule]]
      }
    },
    Google_compute_health_check => {
      attributes => {
        'google_compute_health_check_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_health_checkHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_health_check]],
          Tuple[Optional[Google_compute_health_check], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_health_check]]
      }
    },
    Google_compute_http_health_check => {
      attributes => {
        'google_compute_http_health_check_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_http_health_checkHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_http_health_check]],
          Tuple[Optional[Google_compute_http_health_check], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_http_health_check]]
      }
    },
    Google_compute_https_health_check => {
      attributes => {
        'google_compute_https_health_check_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_https_health_checkHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_https_health_check]],
          Tuple[Optional[Google_compute_https_health_check], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_https_health_check]]
      }
    },
    Google_compute_image => {
      attributes => {
        'google_compute_image_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_disk' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_imageHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_image]],
          Tuple[Optional[Google_compute_image], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_image]]
      }
    },
    Google_compute_instance => {
      attributes => {
        'google_compute_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'machine_type' => String,
        'min_cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata_startup_script' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_stopping_for_update' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'can_ip_forward' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_instance]],
          Tuple[Optional[Google_compute_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_instance]]
      }
    },
    Google_compute_instance_from_template => {
      attributes => {
        'google_compute_instance_from_template_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'allow_stopping_for_update' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata_startup_script' => {
          'type' => Optional[String],
          'value' => undef
        },
        'can_ip_forward' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_instance_template' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_templateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_instance_from_template]],
          Tuple[Optional[Google_compute_instance_from_template], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_instance_from_template]]
      }
    },
    Google_compute_instance_group => {
      attributes => {
        'google_compute_instance_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_instance_group]],
          Tuple[Optional[Google_compute_instance_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_instance_group]]
      }
    },
    Google_compute_instance_group_manager => {
      attributes => {
        'google_compute_instance_group_manager_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'update_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'wait_for_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'base_instance_name' => String,
        'instance_template' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_group_managerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_instance_group_manager]],
          Tuple[Optional[Google_compute_instance_group_manager], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_instance_group_manager]]
      }
    },
    Google_compute_instance_template => {
      attributes => {
        'google_compute_instance_template_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'automatic_restart' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'on_host_maintenance' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'can_ip_forward' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata_startup_script' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'machine_type' => String,
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_templateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_instance_template]],
          Tuple[Optional[Google_compute_instance_template], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_instance_template]]
      }
    },
    Google_compute_interconnect_attachment => {
      attributes => {
        'google_compute_interconnect_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customer_router_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'google_reference_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'router' => String,
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloud_router_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interconnect' => String
      }
    },
    Google_compute_interconnect_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_interconnect_attachment]],
          Tuple[Optional[Google_compute_interconnect_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_interconnect_attachment]]
      }
    },
    Google_compute_network => {
      attributes => {
        'google_compute_network_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'routing_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_ipv4' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv4_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'auto_create_subnetworks' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_compute_networkHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_network]],
          Tuple[Optional[Google_compute_network], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_network]]
      }
    },
    Google_compute_network_peering => {
      attributes => {
        'google_compute_network_peering_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => String,
        'peer_network' => String,
        'auto_create_routes' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state_details' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_network_peeringHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_network_peering]],
          Tuple[Optional[Google_compute_network_peering], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_network_peering]]
      }
    },
    Google_compute_project_metadata => {
      attributes => {
        'google_compute_project_metadata_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_project_metadataHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_project_metadata]],
          Tuple[Optional[Google_compute_project_metadata], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_project_metadata]]
      }
    },
    Google_compute_project_metadata_item => {
      attributes => {
        'google_compute_project_metadata_item_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'value' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_project_metadata_itemHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_project_metadata_item]],
          Tuple[Optional[Google_compute_project_metadata_item], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_project_metadata_item]]
      }
    },
    Google_compute_region_autoscaler => {
      attributes => {
        'google_compute_region_autoscaler_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'target' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_region_autoscalerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_region_autoscaler]],
          Tuple[Optional[Google_compute_region_autoscaler], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_region_autoscaler]]
      }
    },
    Google_compute_region_backend_service => {
      attributes => {
        'google_compute_region_backend_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_affinity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Google_compute_region_backend_serviceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_region_backend_service]],
          Tuple[Optional[Google_compute_region_backend_service], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_region_backend_service]]
      }
    },
    Google_compute_region_disk => {
      attributes => {
        'google_compute_region_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_detach_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_attach_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'snapshot' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_region_diskHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_region_disk]],
          Tuple[Optional[Google_compute_region_disk], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_region_disk]]
      }
    },
    Google_compute_region_instance_group_manager => {
      attributes => {
        'google_compute_region_instance_group_manager_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'update_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'wait_for_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'base_instance_name' => String,
        'instance_template' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => String,
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_region_instance_group_managerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_region_instance_group_manager]],
          Tuple[Optional[Google_compute_region_instance_group_manager], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_region_instance_group_manager]]
      }
    },
    Google_compute_route => {
      attributes => {
        'google_compute_route_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_vpn_tunnel' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_gateway' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_instance_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => String,
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dest_range' => String,
        'next_hop_instance' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_routeHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_route]],
          Tuple[Optional[Google_compute_route], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_route]]
      }
    },
    Google_compute_router => {
      attributes => {
        'google_compute_router_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => String
      }
    },
    Google_compute_routerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_router]],
          Tuple[Optional[Google_compute_router], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_router]]
      }
    },
    Google_compute_router_interface => {
      attributes => {
        'google_compute_router_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'router' => String,
        'vpn_tunnel' => String,
        'ip_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_router_interfaceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_router_interface]],
          Tuple[Optional[Google_compute_router_interface], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_router_interface]]
      }
    },
    Google_compute_router_nat => {
      attributes => {
        'google_compute_router_nat_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'nat_ip_allocate_option' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'router' => String,
        'source_subnetwork_ip_ranges_to_nat' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_router_natHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_router_nat]],
          Tuple[Optional[Google_compute_router_nat], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_router_nat]]
      }
    },
    Google_compute_router_peer => {
      attributes => {
        'google_compute_router_peer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'router' => String,
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interface' => String,
        'peer_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_router_peerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_router_peer]],
          Tuple[Optional[Google_compute_router_peer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_router_peer]]
      }
    },
    Google_compute_security_policy => {
      attributes => {
        'google_compute_security_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_security_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_security_policy]],
          Tuple[Optional[Google_compute_security_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_security_policy]]
      }
    },
    Google_compute_shared_vpc_host_project => {
      attributes => {
        'google_compute_shared_vpc_host_project_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => String
      }
    },
    Google_compute_shared_vpc_host_projectHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_shared_vpc_host_project]],
          Tuple[Optional[Google_compute_shared_vpc_host_project], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_shared_vpc_host_project]]
      }
    },
    Google_compute_shared_vpc_service_project => {
      attributes => {
        'google_compute_shared_vpc_service_project_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_project' => String,
        'service_project' => String
      }
    },
    Google_compute_shared_vpc_service_projectHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_shared_vpc_service_project]],
          Tuple[Optional[Google_compute_shared_vpc_service_project], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_shared_vpc_service_project]]
      }
    },
    Google_compute_snapshot => {
      attributes => {
        'google_compute_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_disk' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_disk_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'source_disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_snapshotHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_snapshot]],
          Tuple[Optional[Google_compute_snapshot], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_snapshot]]
      }
    },
    Google_compute_ssl_certificate => {
      attributes => {
        'google_compute_ssl_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_ssl_certificateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_ssl_certificate]],
          Tuple[Optional[Google_compute_ssl_certificate], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_ssl_certificate]]
      }
    },
    Google_compute_ssl_policy => {
      attributes => {
        'google_compute_ssl_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_tls_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'profile' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Google_compute_ssl_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_ssl_policy]],
          Tuple[Optional[Google_compute_ssl_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_ssl_policy]]
      }
    },
    Google_compute_subnetwork => {
      attributes => {
        'google_compute_subnetwork_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_cidr_range' => String,
        'network' => String,
        'gateway_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_flow_logs' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_ip_google_access' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_subnetworkHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_subnetwork]],
          Tuple[Optional[Google_compute_subnetwork], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_subnetwork]]
      }
    },
    Google_compute_subnetwork_iam_binding => {
      attributes => {
        'google_compute_subnetwork_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => String,
        'role' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_subnetwork_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_subnetwork_iam_binding]],
          Tuple[Optional[Google_compute_subnetwork_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_subnetwork_iam_binding]]
      }
    },
    Google_compute_subnetwork_iam_member => {
      attributes => {
        'google_compute_subnetwork_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'member' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_subnetwork_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_subnetwork_iam_member]],
          Tuple[Optional[Google_compute_subnetwork_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_subnetwork_iam_member]]
      }
    },
    Google_compute_subnetwork_iam_policy => {
      attributes => {
        'google_compute_subnetwork_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_subnetwork_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_subnetwork_iam_policy]],
          Tuple[Optional[Google_compute_subnetwork_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_subnetwork_iam_policy]]
      }
    },
    Google_compute_target_http_proxy => {
      attributes => {
        'google_compute_target_http_proxy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'url_map' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_target_http_proxyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_target_http_proxy]],
          Tuple[Optional[Google_compute_target_http_proxy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_target_http_proxy]]
      }
    },
    Google_compute_target_https_proxy => {
      attributes => {
        'google_compute_target_https_proxy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'quic_override' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url_map' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_target_https_proxyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_target_https_proxy]],
          Tuple[Optional[Google_compute_target_https_proxy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_target_https_proxy]]
      }
    },
    Google_compute_target_pool => {
      attributes => {
        'google_compute_target_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_affinity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'backup_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_target_poolHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_target_pool]],
          Tuple[Optional[Google_compute_target_pool], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_target_pool]]
      }
    },
    Google_compute_target_ssl_proxy => {
      attributes => {
        'google_compute_target_ssl_proxy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_service' => String,
        'name' => String
      }
    },
    Google_compute_target_ssl_proxyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_target_ssl_proxy]],
          Tuple[Optional[Google_compute_target_ssl_proxy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_target_ssl_proxy]]
      }
    },
    Google_compute_target_tcp_proxy => {
      attributes => {
        'google_compute_target_tcp_proxy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_service' => String,
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_target_tcp_proxyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_target_tcp_proxy]],
          Tuple[Optional[Google_compute_target_tcp_proxy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_target_tcp_proxy]]
      }
    },
    Google_compute_url_map => {
      attributes => {
        'google_compute_url_map_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_service' => String,
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'map_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_url_mapHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_url_map]],
          Tuple[Optional[Google_compute_url_map], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_url_map]]
      }
    },
    Google_compute_vpn_gateway => {
      attributes => {
        'google_compute_vpn_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_vpn_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_vpn_gateway]],
          Tuple[Optional[Google_compute_vpn_gateway], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_vpn_gateway]]
      }
    },
    Google_compute_vpn_tunnel => {
      attributes => {
        'google_compute_vpn_tunnel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'detailed_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'shared_secret_hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'shared_secret' => String,
        'target_vpn_gateway' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'peer_ip' => String,
        'router' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_vpn_tunnelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_compute_vpn_tunnel]],
          Tuple[Optional[Google_compute_vpn_tunnel], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_vpn_tunnel]]
      }
    },
    Google_container_analysis_note => {
      attributes => {
        'google_container_analysis_note_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_container_analysis_noteHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_container_analysis_note]],
          Tuple[Optional[Google_container_analysis_note], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_container_analysis_note]]
      }
    },
    Google_container_cluster => {
      attributes => {
        'google_container_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_legacy_abac' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'min_master_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_ipv4_cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_kubernetes_alpha' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'logging_service' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitoring_service' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_cluster' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_tpu' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'remove_default_node_pool' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_binary_authorization' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'master_ipv4_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Google_container_clusterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_container_cluster]],
          Tuple[Optional[Google_container_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_container_cluster]]
      }
    },
    Google_container_node_pool => {
      attributes => {
        'google_container_node_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_container_node_poolHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_container_node_pool]],
          Tuple[Optional[Google_container_node_pool], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_container_node_pool]]
      }
    },
    Google_dataflow_job => {
      attributes => {
        'google_dataflow_job_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'template_gcs_path' => String,
        'temp_gcs_location' => String,
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'on_delete' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_dataflow_jobHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_dataflow_job]],
          Tuple[Optional[Google_dataflow_job], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_dataflow_job]]
      }
    },
    Google_dataproc_cluster => {
      attributes => {
        'google_dataproc_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Google_dataproc_clusterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_dataproc_cluster]],
          Tuple[Optional[Google_dataproc_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_dataproc_cluster]]
      }
    },
    Google_dataproc_job => {
      attributes => {
        'google_dataproc_job_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'driver_output_resource_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'driver_controls_files_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'force_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_dataproc_jobHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_dataproc_job]],
          Tuple[Optional[Google_dataproc_job], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_dataproc_job]]
      }
    },
    Google_dns_managed_zone => {
      attributes => {
        'google_dns_managed_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_name' => String
      }
    },
    Google_dns_managed_zoneHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_dns_managed_zone]],
          Tuple[Optional[Google_dns_managed_zone], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_dns_managed_zone]]
      }
    },
    Google_dns_record_set => {
      attributes => {
        'google_dns_record_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'managed_zone' => String,
        'name' => String,
        'resource_type' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_dns_record_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_dns_record_set]],
          Tuple[Optional[Google_dns_record_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_dns_record_set]]
      }
    },
    Google_endpoints_service => {
      attributes => {
        'google_endpoints_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_name' => String,
        'openapi_config' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protoc_output' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'grpc_config' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protoc_output_base64' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_address' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_endpoints_serviceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_endpoints_service]],
          Tuple[Optional[Google_endpoints_service], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_endpoints_service]]
      }
    },
    Google_filestore_instance => {
      attributes => {
        'google_filestore_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'tier' => String,
        'zone' => String,
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_filestore_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_filestore_instance]],
          Tuple[Optional[Google_filestore_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_filestore_instance]]
      }
    },
    Google_folder => {
      attributes => {
        'google_folder_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parent' => String,
        'display_name' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_folderHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_folder]],
          Tuple[Optional[Google_folder], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_folder]]
      }
    },
    Google_folder_iam_binding => {
      attributes => {
        'google_folder_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'role' => String
      }
    },
    Google_folder_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_folder_iam_binding]],
          Tuple[Optional[Google_folder_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_folder_iam_binding]]
      }
    },
    Google_folder_iam_member => {
      attributes => {
        'google_folder_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'member' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String
      }
    },
    Google_folder_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_folder_iam_member]],
          Tuple[Optional[Google_folder_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_folder_iam_member]]
      }
    },
    Google_folder_iam_policy => {
      attributes => {
        'google_folder_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String
      }
    },
    Google_folder_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_folder_iam_policy]],
          Tuple[Optional[Google_folder_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_folder_iam_policy]]
      }
    },
    Google_folder_organization_policy => {
      attributes => {
        'google_folder_organization_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'update_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'constraint' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_folder_organization_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_folder_organization_policy]],
          Tuple[Optional[Google_folder_organization_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_folder_organization_policy]]
      }
    },
    Google_kms_crypto_key => {
      attributes => {
        'google_kms_crypto_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'key_ring' => String,
        'rotation_period' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_kms_crypto_keyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_kms_crypto_key]],
          Tuple[Optional[Google_kms_crypto_key], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_kms_crypto_key]]
      }
    },
    Google_kms_crypto_key_iam_binding => {
      attributes => {
        'google_kms_crypto_key_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'crypto_key_id' => String
      }
    },
    Google_kms_crypto_key_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_kms_crypto_key_iam_binding]],
          Tuple[Optional[Google_kms_crypto_key_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_kms_crypto_key_iam_binding]]
      }
    },
    Google_kms_crypto_key_iam_member => {
      attributes => {
        'google_kms_crypto_key_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'crypto_key_id' => String,
        'role' => String
      }
    },
    Google_kms_crypto_key_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_kms_crypto_key_iam_member]],
          Tuple[Optional[Google_kms_crypto_key_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_kms_crypto_key_iam_member]]
      }
    },
    Google_kms_key_ring => {
      attributes => {
        'google_kms_key_ring_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Google_kms_key_ringHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_kms_key_ring]],
          Tuple[Optional[Google_kms_key_ring], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_kms_key_ring]]
      }
    },
    Google_kms_key_ring_iam_binding => {
      attributes => {
        'google_kms_key_ring_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_ring_id' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Google_kms_key_ring_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_kms_key_ring_iam_binding]],
          Tuple[Optional[Google_kms_key_ring_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_kms_key_ring_iam_binding]]
      }
    },
    Google_kms_key_ring_iam_member => {
      attributes => {
        'google_kms_key_ring_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'member' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_ring_id' => String
      }
    },
    Google_kms_key_ring_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_kms_key_ring_iam_member]],
          Tuple[Optional[Google_kms_key_ring_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_kms_key_ring_iam_member]]
      }
    },
    Google_kms_key_ring_iam_policy => {
      attributes => {
        'google_kms_key_ring_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_ring_id' => String
      }
    },
    Google_kms_key_ring_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_kms_key_ring_iam_policy]],
          Tuple[Optional[Google_kms_key_ring_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_kms_key_ring_iam_policy]]
      }
    },
    Google_logging_billing_account_exclusion => {
      attributes => {
        'google_logging_billing_account_exclusion_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filter' => String,
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'billing_account' => String
      }
    },
    Google_logging_billing_account_exclusionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_logging_billing_account_exclusion]],
          Tuple[Optional[Google_logging_billing_account_exclusion], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_logging_billing_account_exclusion]]
      }
    },
    Google_logging_billing_account_sink => {
      attributes => {
        'google_logging_billing_account_sink_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account' => String,
        'name' => String,
        'destination' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'writer_identity' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_logging_billing_account_sinkHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_logging_billing_account_sink]],
          Tuple[Optional[Google_logging_billing_account_sink], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_logging_billing_account_sink]]
      }
    },
    Google_logging_folder_exclusion => {
      attributes => {
        'google_logging_folder_exclusion_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filter' => String,
        'name' => String,
        'folder' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_logging_folder_exclusionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_logging_folder_exclusion]],
          Tuple[Optional[Google_logging_folder_exclusion], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_logging_folder_exclusion]]
      }
    },
    Google_logging_folder_sink => {
      attributes => {
        'google_logging_folder_sink_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'destination' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'writer_identity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'include_children' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_logging_folder_sinkHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_logging_folder_sink]],
          Tuple[Optional[Google_logging_folder_sink], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_logging_folder_sink]]
      }
    },
    Google_logging_organization_exclusion => {
      attributes => {
        'google_logging_organization_exclusion_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'org_id' => String,
        'filter' => String,
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_logging_organization_exclusionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_logging_organization_exclusion]],
          Tuple[Optional[Google_logging_organization_exclusion], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_logging_organization_exclusion]]
      }
    },
    Google_logging_organization_sink => {
      attributes => {
        'google_logging_organization_sink_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'writer_identity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'org_id' => String,
        'include_children' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'destination' => String
      }
    },
    Google_logging_organization_sinkHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_logging_organization_sink]],
          Tuple[Optional[Google_logging_organization_sink], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_logging_organization_sink]]
      }
    },
    Google_logging_project_exclusion => {
      attributes => {
        'google_logging_project_exclusion_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'filter' => String,
        'name' => String
      }
    },
    Google_logging_project_exclusionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_logging_project_exclusion]],
          Tuple[Optional[Google_logging_project_exclusion], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_logging_project_exclusion]]
      }
    },
    Google_logging_project_sink => {
      attributes => {
        'google_logging_project_sink_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'writer_identity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unique_writer_identity' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'destination' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_logging_project_sinkHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_logging_project_sink]],
          Tuple[Optional[Google_logging_project_sink], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_logging_project_sink]]
      }
    },
    Google_monitoring_alert_policy => {
      attributes => {
        'google_monitoring_alert_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => Boolean,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'combiner' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => String
      }
    },
    Google_monitoring_alert_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_monitoring_alert_policy]],
          Tuple[Optional[Google_monitoring_alert_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_monitoring_alert_policy]]
      }
    },
    Google_monitoring_group => {
      attributes => {
        'google_monitoring_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => String,
        'filter' => String,
        'is_cluster' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'parent_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_monitoring_group]],
          Tuple[Optional[Google_monitoring_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_monitoring_group]]
      }
    },
    Google_monitoring_notification_channel => {
      attributes => {
        'google_monitoring_notification_channel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'verification_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => String
      }
    },
    Google_monitoring_notification_channelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_monitoring_notification_channel]],
          Tuple[Optional[Google_monitoring_notification_channel], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_monitoring_notification_channel]]
      }
    },
    Google_monitoring_uptime_check_config => {
      attributes => {
        'google_monitoring_uptime_check_config_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'is_internal' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'period' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => String
      }
    },
    Google_monitoring_uptime_check_configHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_monitoring_uptime_check_config]],
          Tuple[Optional[Google_monitoring_uptime_check_config], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_monitoring_uptime_check_config]]
      }
    },
    Google_organization_iam_binding => {
      attributes => {
        'google_organization_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'org_id' => String
      }
    },
    Google_organization_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_organization_iam_binding]],
          Tuple[Optional[Google_organization_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_organization_iam_binding]]
      }
    },
    Google_organization_iam_custom_role => {
      attributes => {
        'google_organization_iam_custom_role_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_id' => String,
        'org_id' => String,
        'title' => String,
        'stage' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deleted' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_organization_iam_custom_roleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_organization_iam_custom_role]],
          Tuple[Optional[Google_organization_iam_custom_role], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_organization_iam_custom_role]]
      }
    },
    Google_organization_iam_member => {
      attributes => {
        'google_organization_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'org_id' => String,
        'role' => String
      }
    },
    Google_organization_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_organization_iam_member]],
          Tuple[Optional[Google_organization_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_organization_iam_member]]
      }
    },
    Google_organization_iam_policy => {
      attributes => {
        'google_organization_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'org_id' => String
      }
    },
    Google_organization_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_organization_iam_policy]],
          Tuple[Optional[Google_organization_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_organization_iam_policy]]
      }
    },
    Google_organization_policy => {
      attributes => {
        'google_organization_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'update_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'constraint' => String,
        'org_id' => String
      }
    },
    Google_organization_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_organization_policy]],
          Tuple[Optional[Google_organization_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_organization_policy]]
      }
    },
    Google_project => {
      attributes => {
        'google_project_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'skip_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'org_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'number' => {
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project_id' => String,
        'auto_create_network' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'policy_etag' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_projectHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_project]],
          Tuple[Optional[Google_project], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_project]]
      }
    },
    Google_project_iam_binding => {
      attributes => {
        'google_project_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_project_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_project_iam_binding]],
          Tuple[Optional[Google_project_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_project_iam_binding]]
      }
    },
    Google_project_iam_custom_role => {
      attributes => {
        'google_project_iam_custom_role_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'title' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stage' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deleted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'role_id' => String
      }
    },
    Google_project_iam_custom_roleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_project_iam_custom_role]],
          Tuple[Optional[Google_project_iam_custom_role], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_project_iam_custom_role]]
      }
    },
    Google_project_iam_member => {
      attributes => {
        'google_project_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'member' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_project_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_project_iam_member]],
          Tuple[Optional[Google_project_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_project_iam_member]]
      }
    },
    Google_project_iam_policy => {
      attributes => {
        'google_project_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'authoritative' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'restore_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disable_project' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_project_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_project_iam_policy]],
          Tuple[Optional[Google_project_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_project_iam_policy]]
      }
    },
    Google_project_organization_policy => {
      attributes => {
        'google_project_organization_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'constraint' => String,
        'project' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'update_time' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_project_organization_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_project_organization_policy]],
          Tuple[Optional[Google_project_organization_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_project_organization_policy]]
      }
    },
    Google_project_service => {
      attributes => {
        'google_project_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disable_on_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_project_serviceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_project_service]],
          Tuple[Optional[Google_project_service], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_project_service]]
      }
    },
    Google_project_services => {
      attributes => {
        'google_project_services_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disable_on_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_project_servicesHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_project_services]],
          Tuple[Optional[Google_project_services], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_project_services]]
      }
    },
    Google_project_usage_export_bucket => {
      attributes => {
        'google_project_usage_export_bucket_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => String,
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_project_usage_export_bucketHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_project_usage_export_bucket]],
          Tuple[Optional[Google_project_usage_export_bucket], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_project_usage_export_bucket]]
      }
    },
    Google_pubsub_subscription => {
      attributes => {
        'google_pubsub_subscription_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topic' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Google_pubsub_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_pubsub_subscription]],
          Tuple[Optional[Google_pubsub_subscription], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_pubsub_subscription]]
      }
    },
    Google_pubsub_subscription_iam_binding => {
      attributes => {
        'google_pubsub_subscription_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'subscription' => String
      }
    },
    Google_pubsub_subscription_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_pubsub_subscription_iam_binding]],
          Tuple[Optional[Google_pubsub_subscription_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_pubsub_subscription_iam_binding]]
      }
    },
    Google_pubsub_subscription_iam_member => {
      attributes => {
        'google_pubsub_subscription_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subscription' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Google_pubsub_subscription_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_pubsub_subscription_iam_member]],
          Tuple[Optional[Google_pubsub_subscription_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_pubsub_subscription_iam_member]]
      }
    },
    Google_pubsub_subscription_iam_policy => {
      attributes => {
        'google_pubsub_subscription_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subscription' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_pubsub_subscription_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_pubsub_subscription_iam_policy]],
          Tuple[Optional[Google_pubsub_subscription_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_pubsub_subscription_iam_policy]]
      }
    },
    Google_pubsub_topic => {
      attributes => {
        'google_pubsub_topic_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_pubsub_topicHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_pubsub_topic]],
          Tuple[Optional[Google_pubsub_topic], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_pubsub_topic]]
      }
    },
    Google_pubsub_topic_iam_binding => {
      attributes => {
        'google_pubsub_topic_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topic' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Google_pubsub_topic_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_pubsub_topic_iam_binding]],
          Tuple[Optional[Google_pubsub_topic_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_pubsub_topic_iam_binding]]
      }
    },
    Google_pubsub_topic_iam_member => {
      attributes => {
        'google_pubsub_topic_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'member' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topic' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_pubsub_topic_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_pubsub_topic_iam_member]],
          Tuple[Optional[Google_pubsub_topic_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_pubsub_topic_iam_member]]
      }
    },
    Google_pubsub_topic_iam_policy => {
      attributes => {
        'google_pubsub_topic_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topic' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_pubsub_topic_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_pubsub_topic_iam_policy]],
          Tuple[Optional[Google_pubsub_topic_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_pubsub_topic_iam_policy]]
      }
    },
    Google_redis_instance => {
      attributes => {
        'google_redis_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'current_location_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'location_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alternative_location_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reserved_ip_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authorized_network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'redis_version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_redis_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_redis_instance]],
          Tuple[Optional[Google_redis_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_redis_instance]]
      }
    },
    Google_resource_manager_lien => {
      attributes => {
        'google_resource_manager_lien_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'origin' => String,
        'parent' => String,
        'reason' => String
      }
    },
    Google_resource_manager_lienHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_resource_manager_lien]],
          Tuple[Optional[Google_resource_manager_lien], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_resource_manager_lien]]
      }
    },
    Google_runtimeconfig_config => {
      attributes => {
        'google_runtimeconfig_config_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_runtimeconfig_configHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_runtimeconfig_config]],
          Tuple[Optional[Google_runtimeconfig_config], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_runtimeconfig_config]]
      }
    },
    Google_runtimeconfig_variable => {
      attributes => {
        'google_runtimeconfig_variable_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parent' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'text' => {
          'type' => Optional[String],
          'value' => undef
        },
        'update_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Google_runtimeconfig_variableHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_runtimeconfig_variable]],
          Tuple[Optional[Google_runtimeconfig_variable], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_runtimeconfig_variable]]
      }
    },
    Google_service_account => {
      attributes => {
        'google_service_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => String,
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_service_accountHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_service_account]],
          Tuple[Optional[Google_service_account], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_service_account]]
      }
    },
    Google_service_account_iam_binding => {
      attributes => {
        'google_service_account_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account_id' => String,
        'role' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_service_account_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_service_account_iam_binding]],
          Tuple[Optional[Google_service_account_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_service_account_iam_binding]]
      }
    },
    Google_service_account_iam_member => {
      attributes => {
        'google_service_account_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account_id' => String,
        'role' => String
      }
    },
    Google_service_account_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_service_account_iam_member]],
          Tuple[Optional[Google_service_account_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_service_account_iam_member]]
      }
    },
    Google_service_account_iam_policy => {
      attributes => {
        'google_service_account_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account_id' => String
      }
    },
    Google_service_account_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_service_account_iam_policy]],
          Tuple[Optional[Google_service_account_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_service_account_iam_policy]]
      }
    },
    Google_service_account_key => {
      attributes => {
        'google_service_account_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account_id' => String,
        'pgp_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_key_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_algorithm' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'valid_after' => {
          'type' => Optional[String],
          'value' => undef
        },
        'valid_before' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key_encrypted' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_service_account_keyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_service_account_key]],
          Tuple[Optional[Google_service_account_key], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_service_account_key]]
      }
    },
    Google_sourcerepo_repository => {
      attributes => {
        'google_sourcerepo_repository_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_sourcerepo_repositoryHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_sourcerepo_repository]],
          Tuple[Optional[Google_sourcerepo_repository], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_sourcerepo_repository]]
      }
    },
    Google_spanner_database => {
      attributes => {
        'google_spanner_database_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_spanner_databaseHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_spanner_database]],
          Tuple[Optional[Google_spanner_database], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_spanner_database]]
      }
    },
    Google_spanner_database_iam_binding => {
      attributes => {
        'google_spanner_database_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'database' => String
      }
    },
    Google_spanner_database_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_spanner_database_iam_binding]],
          Tuple[Optional[Google_spanner_database_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_spanner_database_iam_binding]]
      }
    },
    Google_spanner_database_iam_member => {
      attributes => {
        'google_spanner_database_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'member' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'database' => String
      }
    },
    Google_spanner_database_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_spanner_database_iam_member]],
          Tuple[Optional[Google_spanner_database_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_spanner_database_iam_member]]
      }
    },
    Google_spanner_database_iam_policy => {
      attributes => {
        'google_spanner_database_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'instance' => String,
        'database' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_spanner_database_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_spanner_database_iam_policy]],
          Tuple[Optional[Google_spanner_database_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_spanner_database_iam_policy]]
      }
    },
    Google_spanner_instance => {
      attributes => {
        'google_spanner_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_spanner_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_spanner_instance]],
          Tuple[Optional[Google_spanner_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_spanner_instance]]
      }
    },
    Google_spanner_instance_iam_binding => {
      attributes => {
        'google_spanner_instance_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String
      }
    },
    Google_spanner_instance_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_spanner_instance_iam_binding]],
          Tuple[Optional[Google_spanner_instance_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_spanner_instance_iam_binding]]
      }
    },
    Google_spanner_instance_iam_member => {
      attributes => {
        'google_spanner_instance_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'member' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String
      }
    },
    Google_spanner_instance_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_spanner_instance_iam_member]],
          Tuple[Optional[Google_spanner_instance_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_spanner_instance_iam_member]]
      }
    },
    Google_spanner_instance_iam_policy => {
      attributes => {
        'google_spanner_instance_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_spanner_instance_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_spanner_instance_iam_policy]],
          Tuple[Optional[Google_spanner_instance_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_spanner_instance_iam_policy]]
      }
    },
    Google_sql_database => {
      attributes => {
        'google_sql_database_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'instance' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'charset' => {
          'type' => Optional[String],
          'value' => undef
        },
        'collation' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_sql_databaseHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_sql_database]],
          Tuple[Optional[Google_sql_database], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_sql_database]]
      }
    },
    Google_sql_database_instance => {
      attributes => {
        'google_sql_database_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'first_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account_email_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_instance_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_sql_database_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_sql_database_instance]],
          Tuple[Optional[Google_sql_database_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_sql_database_instance]]
      }
    },
    Google_sql_ssl_cert => {
      attributes => {
        'google_sql_ssl_cert_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'cert' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expiration_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_ca_cert' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha1_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'common_name' => String,
        'cert_serial_number' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_sql_ssl_certHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_sql_ssl_cert]],
          Tuple[Optional[Google_sql_ssl_cert], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_sql_ssl_cert]]
      }
    },
    Google_sql_user => {
      attributes => {
        'google_sql_user_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'name' => String,
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_sql_userHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_sql_user]],
          Tuple[Optional[Google_sql_user], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_sql_user]]
      }
    },
    Google_storage_bucket => {
      attributes => {
        'google_storage_bucket_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'predefined_acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_storage_bucketHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_storage_bucket]],
          Tuple[Optional[Google_storage_bucket], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_storage_bucket]]
      }
    },
    Google_storage_bucket_acl => {
      attributes => {
        'google_storage_bucket_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'default_acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'predefined_acl' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_storage_bucket_aclHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_storage_bucket_acl]],
          Tuple[Optional[Google_storage_bucket_acl], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_storage_bucket_acl]]
      }
    },
    Google_storage_bucket_iam_binding => {
      attributes => {
        'google_storage_bucket_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'bucket' => String
      }
    },
    Google_storage_bucket_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_storage_bucket_iam_binding]],
          Tuple[Optional[Google_storage_bucket_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_storage_bucket_iam_binding]]
      }
    },
    Google_storage_bucket_iam_member => {
      attributes => {
        'google_storage_bucket_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'role' => String,
        'member' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_storage_bucket_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_storage_bucket_iam_member]],
          Tuple[Optional[Google_storage_bucket_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_storage_bucket_iam_member]]
      }
    },
    Google_storage_bucket_iam_policy => {
      attributes => {
        'google_storage_bucket_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String
      }
    },
    Google_storage_bucket_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_storage_bucket_iam_policy]],
          Tuple[Optional[Google_storage_bucket_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_storage_bucket_iam_policy]]
      }
    },
    Google_storage_bucket_object => {
      attributes => {
        'google_storage_bucket_object_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_disposition' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cache_control' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'md5hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'crc32c' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_language' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content' => {
          'type' => Optional[String],
          'value' => undef
        },
        'predefined_acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'detect_md5hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_encoding' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_storage_bucket_objectHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_storage_bucket_object]],
          Tuple[Optional[Google_storage_bucket_object], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_storage_bucket_object]]
      }
    },
    Google_storage_default_object_access_control => {
      attributes => {
        'google_storage_default_object_access_control_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'object' => {
          'type' => Optional[String],
          'value' => undef
        },
        'entity' => String,
        'role' => String,
        'entity_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String
      }
    },
    Google_storage_default_object_access_controlHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_storage_default_object_access_control]],
          Tuple[Optional[Google_storage_default_object_access_control], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_storage_default_object_access_control]]
      }
    },
    Google_storage_default_object_acl => {
      attributes => {
        'google_storage_default_object_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String
      }
    },
    Google_storage_default_object_aclHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_storage_default_object_acl]],
          Tuple[Optional[Google_storage_default_object_acl], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_storage_default_object_acl]]
      }
    },
    Google_storage_notification => {
      attributes => {
        'google_storage_notification_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'object_name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'payload_format' => String,
        'topic' => String
      }
    },
    Google_storage_notificationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_storage_notification]],
          Tuple[Optional[Google_storage_notification], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_storage_notification]]
      }
    },
    Google_storage_object_access_control => {
      attributes => {
        'google_storage_object_access_control_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'entity' => String,
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'role' => String,
        'entity_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'object' => String
      }
    },
    Google_storage_object_access_controlHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_storage_object_access_control]],
          Tuple[Optional[Google_storage_object_access_control], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_storage_object_access_control]]
      }
    },
    Google_storage_object_acl => {
      attributes => {
        'google_storage_object_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'predefined_acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'object' => String
      }
    },
    Google_storage_object_aclHandler => {
      functions => {
        'create' => Callable[
          [Optional[Google_storage_object_acl]],
          Tuple[Optional[Google_storage_object_acl], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_storage_object_acl]]
      }
    }
  }
}]