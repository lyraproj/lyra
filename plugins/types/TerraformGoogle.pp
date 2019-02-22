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
        'auth_domain' => {
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
        'default_hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'feature_settings' => {
          'type' => Optional[Array[Google_app_engine_application_feature_settings_857]],
          'value' => undef
        },
        'gcr_domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location_id' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'serving_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url_dispatch_rule' => {
          'type' => Optional[Array[Google_app_engine_application_url_dispatch_rule_858]],
          'value' => undef
        }
      }
    },
    Google_app_engine_applicationHandler => {
      functions => {
        'create' => Callable[Optional[Google_app_engine_application], Tuple[Optional[Google_app_engine_application], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_app_engine_application]]
      }
    },
    Google_app_engine_application_feature_settings_857 => {
      attributes => {
        'split_health_checks' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_app_engine_application_url_dispatch_rule_858 => {
      attributes => {
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_bigquery_dataset => {
      attributes => {
        'google_bigquery_dataset_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access' => {
          'type' => Optional[Array[Google_bigquery_dataset_access_859]],
          'value' => undef
        },
        'creation_time' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dataset_id' => String,
        'default_table_expiration_ms' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'description' => {
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
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'last_modified_time' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'location' => {
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
    Google_bigquery_datasetHandler => {
      functions => {
        'create' => Callable[Optional[Google_bigquery_dataset], Tuple[Optional[Google_bigquery_dataset], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_bigquery_dataset]]
      }
    },
    Google_bigquery_dataset_access_859 => {
      attributes => {
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_by_email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'special_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_by_email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'view' => {
          'type' => Optional[Array[Google_bigquery_dataset_access_859_view_860]],
          'value' => undef
        }
      }
    },
    Google_bigquery_dataset_access_859_view_860 => {
      attributes => {
        'dataset_id' => String,
        'project_id' => String,
        'table_id' => String
      }
    },
    Google_bigquery_table => {
      attributes => {
        'google_bigquery_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_time' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dataset_id' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expiration_time' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'friendly_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'last_modified_time' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'num_long_term_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'num_rows' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'schema' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'table_id' => String,
        'time_partitioning' => {
          'type' => Optional[Array[Google_bigquery_table_time_partitioning_861]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'view' => {
          'type' => Optional[Array[Google_bigquery_table_view_862]],
          'value' => undef
        }
      }
    },
    Google_bigquery_tableHandler => {
      functions => {
        'create' => Callable[Optional[Google_bigquery_table], Tuple[Optional[Google_bigquery_table], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_bigquery_table]]
      }
    },
    Google_bigquery_table_time_partitioning_861 => {
      attributes => {
        'expiration_ms' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'field' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Google_bigquery_table_view_862 => {
      attributes => {
        'query' => String,
        'use_legacy_sql' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_bigtable_instance => {
      attributes => {
        'google_bigtable_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster' => {
          'type' => Optional[Array[Google_bigtable_instance_cluster_863]],
          'value' => undef
        },
        'cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'num_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_bigtable_instanceHandler => {
      functions => {
        'create' => Callable[Optional[Google_bigtable_instance], Tuple[Optional[Google_bigtable_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_bigtable_instance]]
      }
    },
    Google_bigtable_instance_cluster_863 => {
      attributes => {
        'cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'storage_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_bigtable_table => {
      attributes => {
        'google_bigtable_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_name' => String,
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'split_keys' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_bigtable_tableHandler => {
      functions => {
        'create' => Callable[Optional[Google_bigtable_table], Tuple[Optional[Google_bigtable_table], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_bigtable_table]]
      }
    },
    Google_billing_account_iam_binding => {
      attributes => {
        'google_billing_account_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account_id' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'role' => String
      }
    },
    Google_billing_account_iam_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Google_billing_account_iam_binding], Tuple[Optional[Google_billing_account_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_billing_account_iam_binding]]
      }
    },
    Google_billing_account_iam_member => {
      attributes => {
        'google_billing_account_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account_id' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'role' => String
      }
    },
    Google_billing_account_iam_memberHandler => {
      functions => {
        'create' => Callable[Optional[Google_billing_account_iam_member], Tuple[Optional[Google_billing_account_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_billing_account_iam_member]]
      }
    },
    Google_billing_account_iam_policy => {
      attributes => {
        'google_billing_account_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account_id' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String
      }
    },
    Google_billing_account_iam_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_billing_account_iam_policy], Tuple[Optional[Google_billing_account_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_billing_account_iam_policy]]
      }
    },
    Google_binary_authorization_attestor => {
      attributes => {
        'google_binary_authorization_attestor_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attestation_authority_note' => Array[Google_binary_authorization_attestor_attestation_authority_note_864],
        'description' => {
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
    Google_binary_authorization_attestorHandler => {
      functions => {
        'create' => Callable[Optional[Google_binary_authorization_attestor], Tuple[Optional[Google_binary_authorization_attestor], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_binary_authorization_attestor]]
      }
    },
    Google_binary_authorization_attestor_attestation_authority_note_864 => {
      attributes => {
        'delegation_service_account_email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'note_reference' => String,
        'public_keys' => {
          'type' => Optional[Array[Google_binary_authorization_attestor_attestation_authority_note_864_public_keys_865]],
          'value' => undef
        }
      }
    },
    Google_binary_authorization_attestor_attestation_authority_note_864_public_keys_865 => {
      attributes => {
        'ascii_armored_pgp_public_key' => String,
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_binary_authorization_policy => {
      attributes => {
        'google_binary_authorization_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'admission_whitelist_patterns' => {
          'type' => Optional[Array[Google_binary_authorization_policy_admission_whitelist_patterns_866]],
          'value' => undef
        },
        'cluster_admission_rules' => {
          'type' => Optional[Array[Google_binary_authorization_policy_cluster_admission_rules_867]],
          'value' => undef
        },
        'default_admission_rule' => Array[Google_binary_authorization_policy_default_admission_rule_868],
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
        'create' => Callable[Optional[Google_binary_authorization_policy], Tuple[Optional[Google_binary_authorization_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_binary_authorization_policy]]
      }
    },
    Google_binary_authorization_policy_admission_whitelist_patterns_866 => {
      attributes => {
        'name_pattern' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_binary_authorization_policy_cluster_admission_rules_867 => {
      attributes => {
        'cluster' => String,
        'enforcement_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'evaluation_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'require_attestations_by' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_binary_authorization_policy_default_admission_rule_868 => {
      attributes => {
        'enforcement_mode' => String,
        'evaluation_mode' => String,
        'require_attestations_by' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_cloudbuild_trigger => {
      attributes => {
        'google_cloudbuild_trigger_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'build' => {
          'type' => Optional[Array[Google_cloudbuild_trigger_build_869]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filename' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'substitutions' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'trigger_template' => {
          'type' => Optional[Array[Google_cloudbuild_trigger_trigger_template_871]],
          'value' => undef
        }
      }
    },
    Google_cloudbuild_triggerHandler => {
      functions => {
        'create' => Callable[Optional[Google_cloudbuild_trigger], Tuple[Optional[Google_cloudbuild_trigger], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_cloudbuild_trigger]]
      }
    },
    Google_cloudbuild_trigger_build_869 => {
      attributes => {
        'images' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'step' => {
          'type' => Optional[Array[Google_cloudbuild_trigger_build_869_step_870]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_cloudbuild_trigger_build_869_step_870 => {
      attributes => {
        'args' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_cloudbuild_trigger_trigger_template_871 => {
      attributes => {
        'branch_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'commit_sha' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dir' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repo_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tag_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_cloudfunctions_function => {
      attributes => {
        'google_cloudfunctions_function_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'available_memory_mb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'entry_point' => {
          'type' => Optional[String],
          'value' => undef
        },
        'environment_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'event_trigger' => {
          'type' => Optional[Array[Google_cloudfunctions_function_event_trigger_872]],
          'value' => undef
        },
        'https_trigger_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'retry_on_failure' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'runtime' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_archive_bucket' => String,
        'source_archive_object' => String,
        'timeout' => {
          'type' => Optional[Integer],
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
        'trigger_topic' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_cloudfunctions_functionHandler => {
      functions => {
        'create' => Callable[Optional[Google_cloudfunctions_function], Tuple[Optional[Google_cloudfunctions_function], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_cloudfunctions_function]]
      }
    },
    Google_cloudfunctions_function_event_trigger_872 => {
      attributes => {
        'event_type' => String,
        'failure_policy' => {
          'type' => Optional[Array[Google_cloudfunctions_function_event_trigger_872_failure_policy_873]],
          'value' => undef
        },
        'resource' => String
      }
    },
    Google_cloudfunctions_function_event_trigger_872_failure_policy_873 => {
      attributes => {
        'retry' => Boolean
      }
    },
    Google_cloudiot_registry => {
      attributes => {
        'google_cloudiot_registry_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'credentials' => {
          'type' => Optional[Array[Google_cloudiot_registry_credentials_874]],
          'value' => undef
        },
        'event_notification_config' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'http_config' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'mqtt_config' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state_notification_config' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_cloudiot_registryHandler => {
      functions => {
        'create' => Callable[Optional[Google_cloudiot_registry], Tuple[Optional[Google_cloudiot_registry], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_cloudiot_registry]]
      }
    },
    Google_cloudiot_registry_credentials_874 => {
      attributes => {
        'public_key_certificate' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_composer_environment => {
      attributes => {
        'google_composer_environment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config' => {
          'type' => Optional[Array[Google_composer_environment_config_875]],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
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
    Google_composer_environmentHandler => {
      functions => {
        'create' => Callable[Optional[Google_composer_environment], Tuple[Optional[Google_composer_environment], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_composer_environment]]
      }
    },
    Google_composer_environment_config_875 => {
      attributes => {
        'airflow_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dag_gcs_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gke_cluster' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_config' => {
          'type' => Optional[Array[Google_composer_environment_config_875_node_config_876]],
          'value' => undef
        },
        'node_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'software_config' => {
          'type' => Optional[Array[Google_composer_environment_config_875_software_config_877]],
          'value' => undef
        }
      }
    },
    Google_composer_environment_config_875_node_config_876 => {
      attributes => {
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'oauth_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_composer_environment_config_875_software_config_877 => {
      attributes => {
        'airflow_config_overrides' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'env_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'image_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pypi_packages' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_compute_address => {
      attributes => {
        'google_compute_address_id' => {
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
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'network_tier' => {
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
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'users' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_compute_addressHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_address], Tuple[Optional[Google_compute_address], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_address]]
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
        'disk' => String,
        'instance' => String,
        'mode' => {
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
        }
      }
    },
    Google_compute_attached_diskHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_attached_disk], Tuple[Optional[Google_compute_attached_disk], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_attached_disk]]
      }
    },
    Google_compute_autoscaler => {
      attributes => {
        'google_compute_autoscaler_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_policy' => Array[Google_compute_autoscaler_autoscaling_policy_878],
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
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
        },
        'target' => String,
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_autoscalerHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_autoscaler], Tuple[Optional[Google_compute_autoscaler], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_autoscaler]]
      }
    },
    Google_compute_autoscaler_autoscaling_policy_878 => {
      attributes => {
        'cooldown_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_utilization' => {
          'type' => Optional[Array[Google_compute_autoscaler_autoscaling_policy_878_cpu_utilization_879]],
          'value' => undef
        },
        'load_balancing_utilization' => {
          'type' => Optional[Array[Google_compute_autoscaler_autoscaling_policy_878_load_balancing_utilization_880]],
          'value' => undef
        },
        'max_replicas' => Integer,
        'metric' => {
          'type' => Optional[Array[Google_compute_autoscaler_autoscaling_policy_878_metric_881]],
          'value' => undef
        },
        'min_replicas' => Integer
      }
    },
    Google_compute_autoscaler_autoscaling_policy_878_cpu_utilization_879 => {
      attributes => {
        'target' => Float
      }
    },
    Google_compute_autoscaler_autoscaling_policy_878_load_balancing_utilization_880 => {
      attributes => {
        'target' => Float
      }
    },
    Google_compute_autoscaler_autoscaling_policy_878_metric_881 => {
      attributes => {
        'name' => String,
        'target' => Float,
        'type' => String
      }
    },
    Google_compute_backend_bucket => {
      attributes => {
        'google_compute_backend_bucket_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => String,
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_cdn' => {
          'type' => Optional[Boolean],
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
    Google_compute_backend_bucketHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_backend_bucket], Tuple[Optional[Google_compute_backend_bucket], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_backend_bucket]]
      }
    },
    Google_compute_backend_service => {
      attributes => {
        'google_compute_backend_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend' => {
          'type' => Optional[Array[Google_compute_backend_service_backend_882]],
          'value' => undef
        },
        'cdn_policy' => {
          'type' => Optional[Array[Google_compute_backend_service_cdn_policy_883]],
          'value' => undef
        },
        'connection_draining_timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'custom_request_headers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
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
        'health_checks' => Array[String],
        'iap' => {
          'type' => Optional[Array[Google_compute_backend_service_iap_885]],
          'value' => undef
        },
        'name' => String,
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
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_policy' => {
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
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_compute_backend_serviceHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_backend_service], Tuple[Optional[Google_compute_backend_service], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_backend_service]]
      }
    },
    Google_compute_backend_service_backend_882 => {
      attributes => {
        'balancing_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'capacity_scaler' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_connections' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_connections_per_instance' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_rate' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_rate_per_instance' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'max_utilization' => {
          'type' => Optional[Float],
          'value' => undef
        }
      }
    },
    Google_compute_backend_service_cdn_policy_883 => {
      attributes => {
        'cache_key_policy' => {
          'type' => Optional[Array[Google_compute_backend_service_cdn_policy_883_cache_key_policy_884]],
          'value' => undef
        }
      }
    },
    Google_compute_backend_service_cdn_policy_883_cache_key_policy_884 => {
      attributes => {
        'include_host' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_protocol' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_query_string' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'query_string_blacklist' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'query_string_whitelist' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_compute_backend_service_iap_885 => {
      attributes => {
        'oauth2_client_id' => String,
        'oauth2_client_secret' => String
      }
    },
    Google_compute_disk => {
      attributes => {
        'google_compute_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key' => {
          'type' => Optional[Array[Google_compute_disk_disk_encryption_key_886]],
          'value' => undef
        },
        'disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_sha256' => {
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
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'last_attach_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_detach_timestamp' => {
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
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_image_encryption_key' => {
          'type' => Optional[Array[Google_compute_disk_source_image_encryption_key_887]],
          'value' => undef
        },
        'source_image_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_snapshot_encryption_key' => {
          'type' => Optional[Array[Google_compute_disk_source_snapshot_encryption_key_888]],
          'value' => undef
        },
        'source_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'users' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_diskHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_disk], Tuple[Optional[Google_compute_disk], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_disk]]
      }
    },
    Google_compute_disk_disk_encryption_key_886 => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha256' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_disk_source_image_encryption_key_887 => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha256' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_disk_source_snapshot_encryption_key_888 => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha256' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_firewall => {
      attributes => {
        'google_compute_firewall_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow' => {
          'type' => Optional[Array[Google_compute_firewall_allow_889]],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Array[Google_compute_firewall_deny_890]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'direction' => {
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
        'name' => String,
        'network' => String,
        'priority' => {
          'type' => Optional[Integer],
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
        'source_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_service_accounts' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'target_service_accounts' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'target_tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_compute_firewallHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_firewall], Tuple[Optional[Google_compute_firewall], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_firewall]]
      }
    },
    Google_compute_firewall_allow_889 => {
      attributes => {
        'ports' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Google_compute_firewall_deny_890 => {
      attributes => {
        'ports' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Google_compute_forwarding_rule => {
      attributes => {
        'google_compute_forwarding_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_service' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
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
        'ip_protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'load_balancing_scheme' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ports' => {
          'type' => Optional[Array[String]],
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
        'service_label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_forwarding_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_forwarding_rule], Tuple[Optional[Google_compute_forwarding_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_forwarding_rule]]
      }
    },
    Google_compute_global_address => {
      attributes => {
        'google_compute_global_address_id' => {
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
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix_length' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'purpose' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_global_addressHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_global_address], Tuple[Optional[Google_compute_global_address], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_global_address]]
      }
    },
    Google_compute_global_forwarding_rule => {
      attributes => {
        'google_compute_global_forwarding_rule_id' => {
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
        'ip_protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'port_range' => {
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
        'target' => String
      }
    },
    Google_compute_global_forwarding_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_global_forwarding_rule], Tuple[Optional[Google_compute_global_forwarding_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_global_forwarding_rule]]
      }
    },
    Google_compute_health_check => {
      attributes => {
        'google_compute_health_check_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'check_interval_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'healthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_health_check' => {
          'type' => Optional[Array[Google_compute_health_check_http_health_check_891]],
          'value' => undef
        },
        'https_health_check' => {
          'type' => Optional[Array[Google_compute_health_check_https_health_check_892]],
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
        },
        'ssl_health_check' => {
          'type' => Optional[Array[Google_compute_health_check_ssl_health_check_893]],
          'value' => undef
        },
        'tcp_health_check' => {
          'type' => Optional[Array[Google_compute_health_check_tcp_health_check_894]],
          'value' => undef
        },
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unhealthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_compute_health_checkHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_health_check], Tuple[Optional[Google_compute_health_check], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_health_check]]
      }
    },
    Google_compute_health_check_http_health_check_891 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'response' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_health_check_https_health_check_892 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'response' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_health_check_ssl_health_check_893 => {
      attributes => {
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'response' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_health_check_tcp_health_check_894 => {
      attributes => {
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'response' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_http_health_check => {
      attributes => {
        'google_compute_http_health_check_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'check_interval_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'healthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'unhealthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_compute_http_health_checkHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_http_health_check], Tuple[Optional[Google_compute_http_health_check], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_http_health_check]]
      }
    },
    Google_compute_https_health_check => {
      attributes => {
        'google_compute_https_health_check_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'check_interval_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'healthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'unhealthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_compute_https_health_checkHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_https_health_check], Tuple[Optional[Google_compute_https_health_check], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_https_health_check]]
      }
    },
    Google_compute_image => {
      attributes => {
        'google_compute_image_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'licenses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'raw_disk' => {
          'type' => Optional[Array[Google_compute_image_raw_disk_895]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_disk' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_imageHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_image], Tuple[Optional[Google_compute_image], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_image]]
      }
    },
    Google_compute_image_raw_disk_895 => {
      attributes => {
        'container_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha1' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => String
      }
    },
    Google_compute_instance => {
      attributes => {
        'google_compute_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_stopping_for_update' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'attached_disk' => {
          'type' => Optional[Array[Google_compute_instance_attached_disk_896]],
          'value' => undef
        },
        'boot_disk' => Array[Google_compute_instance_boot_disk_897],
        'can_ip_forward' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk' => {
          'type' => Optional[Array[Google_compute_instance_disk_899]],
          'value' => undef
        },
        'guest_accelerator' => {
          'type' => Optional[Array[Google_compute_instance_guest_accelerator_900]],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'machine_type' => String,
        'metadata' => {
          'type' => Optional[Hash[String, String]],
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
        'min_cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => {
          'type' => Optional[Array[Google_compute_instance_network_901]],
          'value' => undef
        },
        'network_interface' => Array[Google_compute_instance_network_interface_902],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Array[Google_compute_instance_scheduling_905]],
          'value' => undef
        },
        'scratch_disk' => {
          'type' => Optional[Array[Google_compute_instance_scratch_disk_906]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[Array[Google_compute_instance_service_account_907]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instanceHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_instance], Tuple[Optional[Google_compute_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_instance]]
      }
    },
    Google_compute_instance_attached_disk_896 => {
      attributes => {
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => String
      }
    },
    Google_compute_instance_boot_disk_897 => {
      attributes => {
        'auto_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'initialize_params' => {
          'type' => Optional[Array[Google_compute_instance_boot_disk_897_initialize_params_898]],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_boot_disk_897_initialize_params_898 => {
      attributes => {
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_disk_899 => {
      attributes => {
        'auto_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scratch' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template => {
      attributes => {
        'google_compute_instance_from_template_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_stopping_for_update' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'attached_disk' => {
          'type' => Optional[Array[Google_compute_instance_from_template_attached_disk_908]],
          'value' => undef
        },
        'boot_disk' => {
          'type' => Optional[Array[Google_compute_instance_from_template_boot_disk_909]],
          'value' => undef
        },
        'can_ip_forward' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'guest_accelerator' => {
          'type' => Optional[Array[Google_compute_instance_from_template_guest_accelerator_911]],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Hash[String, String]],
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
        'min_cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network_interface' => {
          'type' => Optional[Array[Google_compute_instance_from_template_network_interface_912]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Array[Google_compute_instance_from_template_scheduling_915]],
          'value' => undef
        },
        'scratch_disk' => {
          'type' => Optional[Array[Google_compute_instance_from_template_scratch_disk_916]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[Array[Google_compute_instance_from_template_service_account_917]],
          'value' => undef
        },
        'source_instance_template' => String,
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags_fingerprint' => {
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
        'create' => Callable[Optional[Google_compute_instance_from_template], Tuple[Optional[Google_compute_instance_from_template], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_instance_from_template]]
      }
    },
    Google_compute_instance_from_template_attached_disk_908 => {
      attributes => {
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => String
      }
    },
    Google_compute_instance_from_template_boot_disk_909 => {
      attributes => {
        'auto_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'initialize_params' => {
          'type' => Optional[Array[Google_compute_instance_from_template_boot_disk_909_initialize_params_910]],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template_boot_disk_909_initialize_params_910 => {
      attributes => {
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template_guest_accelerator_911 => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Google_compute_instance_from_template_network_interface_912 => {
      attributes => {
        'access_config' => {
          'type' => Optional[Array[Google_compute_instance_from_template_network_interface_912_access_config_913]],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias_ip_range' => {
          'type' => Optional[Array[Google_compute_instance_from_template_network_interface_912_alias_ip_range_914]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork_project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template_network_interface_912_access_config_913 => {
      attributes => {
        'assigned_nat_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nat_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ptr_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template_network_interface_912_alias_ip_range_914 => {
      attributes => {
        'ip_cidr_range' => String,
        'subnetwork_range_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template_scheduling_915 => {
      attributes => {
        'automatic_restart' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'on_host_maintenance' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preemptible' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template_scratch_disk_916 => {
      attributes => {
        'interface' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template_service_account_917 => {
      attributes => {
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scopes' => Array[String]
      }
    },
    Google_compute_instance_group => {
      attributes => {
        'google_compute_instance_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instances' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'named_port' => {
          'type' => Optional[Array[Google_compute_instance_group_named_port_918]],
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
        'size' => {
          'type' => Optional[Integer],
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
        'create' => Callable[Optional[Google_compute_instance_group], Tuple[Optional[Google_compute_instance_group], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_instance_group]]
      }
    },
    Google_compute_instance_group_manager => {
      attributes => {
        'google_compute_instance_group_manager_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_healing_policies' => {
          'type' => Optional[Array[Google_compute_instance_group_manager_auto_healing_policies_919]],
          'value' => undef
        },
        'base_instance_name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_template' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'named_port' => {
          'type' => Optional[Array[Google_compute_instance_group_manager_named_port_920]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rolling_update_policy' => {
          'type' => Optional[Array[Google_compute_instance_group_manager_rolling_update_policy_921]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_pools' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'target_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'update_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Array[Google_compute_instance_group_manager_version_922]],
          'value' => undef
        },
        'wait_for_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_group_managerHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_instance_group_manager], Tuple[Optional[Google_compute_instance_group_manager], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_instance_group_manager]]
      }
    },
    Google_compute_instance_group_manager_auto_healing_policies_919 => {
      attributes => {
        'health_check' => String,
        'initial_delay_sec' => Integer
      }
    },
    Google_compute_instance_group_manager_named_port_920 => {
      attributes => {
        'name' => String,
        'port' => Integer
      }
    },
    Google_compute_instance_group_manager_rolling_update_policy_921 => {
      attributes => {
        'max_surge_fixed' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_surge_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_unavailable_fixed' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_unavailable_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_ready_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'minimal_action' => String,
        'type' => String
      }
    },
    Google_compute_instance_group_manager_version_922 => {
      attributes => {
        'instance_template' => String,
        'name' => String,
        'target_size' => {
          'type' => Optional[Array[Google_compute_instance_group_manager_version_922_target_size_923]],
          'value' => undef
        }
      }
    },
    Google_compute_instance_group_manager_version_922_target_size_923 => {
      attributes => {
        'fixed' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'percent' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_compute_instance_group_named_port_918 => {
      attributes => {
        'name' => String,
        'port' => Integer
      }
    },
    Google_compute_instance_guest_accelerator_900 => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Google_compute_instance_network_901 => {
      attributes => {
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'external_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'internal_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => String
      }
    },
    Google_compute_instance_network_interface_902 => {
      attributes => {
        'access_config' => {
          'type' => Optional[Array[Google_compute_instance_network_interface_902_access_config_903]],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias_ip_range' => {
          'type' => Optional[Array[Google_compute_instance_network_interface_902_alias_ip_range_904]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork_project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_network_interface_902_access_config_903 => {
      attributes => {
        'assigned_nat_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nat_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ptr_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_network_interface_902_alias_ip_range_904 => {
      attributes => {
        'ip_cidr_range' => String,
        'subnetwork_range_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_scheduling_905 => {
      attributes => {
        'automatic_restart' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'on_host_maintenance' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preemptible' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_compute_instance_scratch_disk_906 => {
      attributes => {
        'interface' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_service_account_907 => {
      attributes => {
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scopes' => Array[String]
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
        'can_ip_forward' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk' => Array[Google_compute_instance_template_disk_924],
        'guest_accelerator' => {
          'type' => Optional[Array[Google_compute_instance_template_guest_accelerator_926]],
          'value' => undef
        },
        'instance_description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'machine_type' => String,
        'metadata' => {
          'type' => Optional[Hash[String, String]],
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
        'min_cpu_platform' => {
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
        'network_interface' => {
          'type' => Optional[Array[Google_compute_instance_template_network_interface_927]],
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
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Array[Google_compute_instance_template_scheduling_930]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[Array[Google_compute_instance_template_service_account_931]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_templateHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_instance_template], Tuple[Optional[Google_compute_instance_template], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_instance_template]]
      }
    },
    Google_compute_instance_template_disk_924 => {
      attributes => {
        'auto_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key' => {
          'type' => Optional[Array[Google_compute_instance_template_disk_924_disk_encryption_key_925]],
          'value' => undef
        },
        'disk_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_template_disk_924_disk_encryption_key_925 => {
      attributes => {
        'kms_key_self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_template_guest_accelerator_926 => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Google_compute_instance_template_network_interface_927 => {
      attributes => {
        'access_config' => {
          'type' => Optional[Array[Google_compute_instance_template_network_interface_927_access_config_928]],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias_ip_range' => {
          'type' => Optional[Array[Google_compute_instance_template_network_interface_927_alias_ip_range_929]],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork_project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_template_network_interface_927_access_config_928 => {
      attributes => {
        'assigned_nat_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nat_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_tier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_template_network_interface_927_alias_ip_range_929 => {
      attributes => {
        'ip_cidr_range' => String,
        'subnetwork_range_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_template_scheduling_930 => {
      attributes => {
        'automatic_restart' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'on_host_maintenance' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preemptible' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_compute_instance_template_service_account_931 => {
      attributes => {
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scopes' => Array[String]
      }
    },
    Google_compute_interconnect_attachment => {
      attributes => {
        'google_compute_interconnect_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloud_router_ip_address' => {
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
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'google_reference_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interconnect' => String,
        'name' => String,
        'private_interconnect_info' => {
          'type' => Optional[Array[Google_compute_interconnect_attachment_private_interconnect_info_932]],
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
        'router' => String,
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_interconnect_attachmentHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_interconnect_attachment], Tuple[Optional[Google_compute_interconnect_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_interconnect_attachment]]
      }
    },
    Google_compute_interconnect_attachment_private_interconnect_info_932 => {
      attributes => {
        'tag8021q' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_compute_network => {
      attributes => {
        'google_compute_network_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_create_subnetworks' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
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
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'routing_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_networkHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_network], Tuple[Optional[Google_compute_network], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_network]]
      }
    },
    Google_compute_network_peering => {
      attributes => {
        'google_compute_network_peering_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_create_routes' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'network' => String,
        'peer_network' => String,
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
        'create' => Callable[Optional[Google_compute_network_peering], Tuple[Optional[Google_compute_network_peering], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_network_peering]]
      }
    },
    Google_compute_project_metadata => {
      attributes => {
        'google_compute_project_metadata_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Hash[String, String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_project_metadataHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_project_metadata], Tuple[Optional[Google_compute_project_metadata], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_project_metadata]]
      }
    },
    Google_compute_project_metadata_item => {
      attributes => {
        'google_compute_project_metadata_item_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => String
      }
    },
    Google_compute_project_metadata_itemHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_project_metadata_item], Tuple[Optional[Google_compute_project_metadata_item], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_project_metadata_item]]
      }
    },
    Google_compute_region_autoscaler => {
      attributes => {
        'google_compute_region_autoscaler_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_policy' => Array[Google_compute_region_autoscaler_autoscaling_policy_933],
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
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
        'target' => String
      }
    },
    Google_compute_region_autoscalerHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_region_autoscaler], Tuple[Optional[Google_compute_region_autoscaler], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_region_autoscaler]]
      }
    },
    Google_compute_region_autoscaler_autoscaling_policy_933 => {
      attributes => {
        'cooldown_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_utilization' => {
          'type' => Optional[Array[Google_compute_region_autoscaler_autoscaling_policy_933_cpu_utilization_934]],
          'value' => undef
        },
        'load_balancing_utilization' => {
          'type' => Optional[Array[Google_compute_region_autoscaler_autoscaling_policy_933_load_balancing_utilization_935]],
          'value' => undef
        },
        'max_replicas' => Integer,
        'metric' => {
          'type' => Optional[Array[Google_compute_region_autoscaler_autoscaling_policy_933_metric_936]],
          'value' => undef
        },
        'min_replicas' => Integer
      }
    },
    Google_compute_region_autoscaler_autoscaling_policy_933_cpu_utilization_934 => {
      attributes => {
        'target' => Float
      }
    },
    Google_compute_region_autoscaler_autoscaling_policy_933_load_balancing_utilization_935 => {
      attributes => {
        'target' => Float
      }
    },
    Google_compute_region_autoscaler_autoscaling_policy_933_metric_936 => {
      attributes => {
        'name' => String,
        'target' => Float,
        'type' => String
      }
    },
    Google_compute_region_backend_service => {
      attributes => {
        'google_compute_region_backend_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend' => {
          'type' => Optional[Array[Google_compute_region_backend_service_backend_937]],
          'value' => undef
        },
        'connection_draining_timeout_sec' => {
          'type' => Optional[Integer],
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
        'health_checks' => Array[String],
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
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
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_compute_region_backend_serviceHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_region_backend_service], Tuple[Optional[Google_compute_region_backend_service], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_region_backend_service]]
      }
    },
    Google_compute_region_backend_service_backend_937 => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_region_disk => {
      attributes => {
        'google_compute_region_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key' => {
          'type' => Optional[Array[Google_compute_region_disk_disk_encryption_key_938]],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'last_attach_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_detach_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replica_zones' => Array[String],
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_snapshot_encryption_key' => {
          'type' => Optional[Array[Google_compute_region_disk_source_snapshot_encryption_key_939]],
          'value' => undef
        },
        'source_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'users' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_compute_region_diskHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_region_disk], Tuple[Optional[Google_compute_region_disk], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_region_disk]]
      }
    },
    Google_compute_region_disk_disk_encryption_key_938 => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha256' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_region_disk_source_snapshot_encryption_key_939 => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha256' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_region_instance_group_manager => {
      attributes => {
        'google_compute_region_instance_group_manager_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_healing_policies' => {
          'type' => Optional[Array[Google_compute_region_instance_group_manager_auto_healing_policies_940]],
          'value' => undef
        },
        'base_instance_name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'distribution_policy_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_template' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'named_port' => {
          'type' => Optional[Array[Google_compute_region_instance_group_manager_named_port_941]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => String,
        'rolling_update_policy' => {
          'type' => Optional[Array[Google_compute_region_instance_group_manager_rolling_update_policy_942]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_pools' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'target_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'update_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Array[Google_compute_region_instance_group_manager_version_943]],
          'value' => undef
        },
        'wait_for_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_compute_region_instance_group_managerHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_region_instance_group_manager], Tuple[Optional[Google_compute_region_instance_group_manager], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_region_instance_group_manager]]
      }
    },
    Google_compute_region_instance_group_manager_auto_healing_policies_940 => {
      attributes => {
        'health_check' => String,
        'initial_delay_sec' => Integer
      }
    },
    Google_compute_region_instance_group_manager_named_port_941 => {
      attributes => {
        'name' => String,
        'port' => Integer
      }
    },
    Google_compute_region_instance_group_manager_rolling_update_policy_942 => {
      attributes => {
        'max_surge_fixed' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_surge_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_unavailable_fixed' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_unavailable_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_ready_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'minimal_action' => String,
        'type' => String
      }
    },
    Google_compute_region_instance_group_manager_version_943 => {
      attributes => {
        'instance_template' => String,
        'name' => String,
        'target_size' => {
          'type' => Optional[Array[Google_compute_region_instance_group_manager_version_943_target_size_944]],
          'value' => undef
        }
      }
    },
    Google_compute_region_instance_group_manager_version_943_target_size_944 => {
      attributes => {
        'fixed' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'percent' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_compute_route => {
      attributes => {
        'google_compute_route_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dest_range' => String,
        'name' => String,
        'network' => String,
        'next_hop_gateway' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_instance' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_instance_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_vpn_tunnel' => {
          'type' => Optional[String],
          'value' => undef
        },
        'priority' => {
          'type' => Optional[Integer],
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
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_compute_routeHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_route], Tuple[Optional[Google_compute_route], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_route]]
      }
    },
    Google_compute_router => {
      attributes => {
        'google_compute_router_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp' => {
          'type' => Optional[Array[Google_compute_router_bgp_945]],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => String,
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
        }
      }
    },
    Google_compute_routerHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_router], Tuple[Optional[Google_compute_router], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_router]]
      }
    },
    Google_compute_router_bgp_945 => {
      attributes => {
        'advertise_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'advertised_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'advertised_ip_ranges' => {
          'type' => Optional[Array[Google_compute_router_bgp_945_advertised_ip_ranges_946]],
          'value' => undef
        },
        'asn' => Integer
      }
    },
    Google_compute_router_bgp_945_advertised_ip_ranges_946 => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'range' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_router_interface => {
      attributes => {
        'google_compute_router_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'router' => String,
        'vpn_tunnel' => String
      }
    },
    Google_compute_router_interfaceHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_router_interface], Tuple[Optional[Google_compute_router_interface], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_router_interface]]
      }
    },
    Google_compute_router_nat => {
      attributes => {
        'google_compute_router_nat_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'icmp_idle_timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_ports_per_vm' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'nat_ip_allocate_option' => String,
        'nat_ips' => {
          'type' => Optional[Array[String]],
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
        'router' => String,
        'source_subnetwork_ip_ranges_to_nat' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[Array[Google_compute_router_nat_subnetwork_947]],
          'value' => undef
        },
        'tcp_established_idle_timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_transitory_idle_timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'udp_idle_timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_compute_router_natHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_router_nat], Tuple[Optional[Google_compute_router_nat], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_router_nat]]
      }
    },
    Google_compute_router_nat_subnetwork_947 => {
      attributes => {
        'name' => String,
        'secondary_ip_range_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_ip_ranges_to_nat' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_compute_router_peer => {
      attributes => {
        'google_compute_router_peer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'advertised_route_priority' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'interface' => String,
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'peer_asn' => Integer,
        'peer_ip_address' => {
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
        'router' => String
      }
    },
    Google_compute_router_peerHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_router_peer], Tuple[Optional[Google_compute_router_peer], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_router_peer]]
      }
    },
    Google_compute_security_policy => {
      attributes => {
        'google_compute_security_policy_id' => {
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
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rule' => {
          'type' => Optional[Array[Google_compute_security_policy_rule_948]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_security_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_security_policy], Tuple[Optional[Google_compute_security_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_security_policy]]
      }
    },
    Google_compute_security_policy_rule_948 => {
      attributes => {
        'action' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match' => Array[Google_compute_security_policy_rule_948_match_949],
        'preview' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'priority' => Integer
      }
    },
    Google_compute_security_policy_rule_948_match_949 => {
      attributes => {
        'config' => Array[Google_compute_security_policy_rule_948_match_949_config_950],
        'versioned_expr' => String
      }
    },
    Google_compute_security_policy_rule_948_match_949_config_950 => {
      attributes => {
        'src_ip_ranges' => Array[String]
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
        'create' => Callable[Optional[Google_compute_shared_vpc_host_project], Tuple[Optional[Google_compute_shared_vpc_host_project], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_shared_vpc_host_project]]
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
        'create' => Callable[Optional[Google_compute_shared_vpc_service_project], Tuple[Optional[Google_compute_shared_vpc_service_project], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_shared_vpc_service_project]]
      }
    },
    Google_compute_snapshot => {
      attributes => {
        'google_compute_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'licenses' => {
          'type' => Optional[Array[String]],
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
        },
        'snapshot_encryption_key' => {
          'type' => Optional[Array[Google_compute_snapshot_snapshot_encryption_key_951]],
          'value' => undef
        },
        'snapshot_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'source_disk' => String,
        'source_disk_encryption_key' => {
          'type' => Optional[Array[Google_compute_snapshot_source_disk_encryption_key_952]],
          'value' => undef
        },
        'source_disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_disk_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_snapshotHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_snapshot], Tuple[Optional[Google_compute_snapshot], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_snapshot]]
      }
    },
    Google_compute_snapshot_snapshot_encryption_key_951 => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha256' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_snapshot_source_disk_encryption_key_952 => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_ssl_certificate => {
      attributes => {
        'google_compute_ssl_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => String,
        'certificate_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
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
        'private_key' => String,
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
    Google_compute_ssl_certificateHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_ssl_certificate], Tuple[Optional[Google_compute_ssl_certificate], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_ssl_certificate]]
      }
    },
    Google_compute_ssl_policy => {
      attributes => {
        'google_compute_ssl_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_features' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled_features' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_tls_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'profile' => {
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
    Google_compute_ssl_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_ssl_policy], Tuple[Optional[Google_compute_ssl_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_ssl_policy]]
      }
    },
    Google_compute_subnetwork => {
      attributes => {
        'google_compute_subnetwork_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_flow_logs' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_cidr_range' => String,
        'name' => String,
        'network' => String,
        'private_ip_google_access' => {
          'type' => Optional[Boolean],
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
        'secondary_ip_range' => {
          'type' => Optional[Array[Google_compute_subnetwork_secondary_ip_range_953]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_subnetworkHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_subnetwork], Tuple[Optional[Google_compute_subnetwork], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_subnetwork]]
      }
    },
    Google_compute_subnetwork_iam_binding => {
      attributes => {
        'google_compute_subnetwork_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'subnetwork' => String
      }
    },
    Google_compute_subnetwork_iam_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_subnetwork_iam_binding], Tuple[Optional[Google_compute_subnetwork_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_subnetwork_iam_binding]]
      }
    },
    Google_compute_subnetwork_iam_member => {
      attributes => {
        'google_compute_subnetwork_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'subnetwork' => String
      }
    },
    Google_compute_subnetwork_iam_memberHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_subnetwork_iam_member], Tuple[Optional[Google_compute_subnetwork_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_subnetwork_iam_member]]
      }
    },
    Google_compute_subnetwork_iam_policy => {
      attributes => {
        'google_compute_subnetwork_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => String
      }
    },
    Google_compute_subnetwork_iam_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_subnetwork_iam_policy], Tuple[Optional[Google_compute_subnetwork_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_subnetwork_iam_policy]]
      }
    },
    Google_compute_subnetwork_secondary_ip_range_953 => {
      attributes => {
        'ip_cidr_range' => String,
        'range_name' => String
      }
    },
    Google_compute_target_http_proxy => {
      attributes => {
        'google_compute_target_http_proxy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url_map' => String
      }
    },
    Google_compute_target_http_proxyHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_target_http_proxy], Tuple[Optional[Google_compute_target_http_proxy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_target_http_proxy]]
      }
    },
    Google_compute_target_https_proxy => {
      attributes => {
        'google_compute_target_https_proxy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'quic_override' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_certificates' => Array[String],
        'ssl_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url_map' => String
      }
    },
    Google_compute_target_https_proxyHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_target_https_proxy], Tuple[Optional[Google_compute_target_https_proxy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_target_https_proxy]]
      }
    },
    Google_compute_target_pool => {
      attributes => {
        'google_compute_target_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backup_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'failover_ratio' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'health_checks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'instances' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
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
        }
      }
    },
    Google_compute_target_poolHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_target_pool], Tuple[Optional[Google_compute_target_pool], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_target_pool]]
      }
    },
    Google_compute_target_ssl_proxy => {
      attributes => {
        'google_compute_target_ssl_proxy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_service' => String,
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_certificates' => Array[String],
        'ssl_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_target_ssl_proxyHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_target_ssl_proxy], Tuple[Optional[Google_compute_target_ssl_proxy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_target_ssl_proxy]]
      }
    },
    Google_compute_target_tcp_proxy => {
      attributes => {
        'google_compute_target_tcp_proxy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_service' => String,
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_target_tcp_proxyHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_target_tcp_proxy], Tuple[Optional[Google_compute_target_tcp_proxy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_target_tcp_proxy]]
      }
    },
    Google_compute_url_map => {
      attributes => {
        'google_compute_url_map_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_service' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_rule' => {
          'type' => Optional[Array[Google_compute_url_map_host_rule_954]],
          'value' => undef
        },
        'map_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'path_matcher' => {
          'type' => Optional[Array[Google_compute_url_map_path_matcher_955]],
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
        'test' => {
          'type' => Optional[Array[Google_compute_url_map_test_957]],
          'value' => undef
        }
      }
    },
    Google_compute_url_mapHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_url_map], Tuple[Optional[Google_compute_url_map], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_url_map]]
      }
    },
    Google_compute_url_map_host_rule_954 => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosts' => Array[String],
        'path_matcher' => String
      }
    },
    Google_compute_url_map_path_matcher_955 => {
      attributes => {
        'default_service' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'path_rule' => {
          'type' => Optional[Array[Google_compute_url_map_path_matcher_955_path_rule_956]],
          'value' => undef
        }
      }
    },
    Google_compute_url_map_path_matcher_955_path_rule_956 => {
      attributes => {
        'paths' => Array[String],
        'service' => String
      }
    },
    Google_compute_url_map_test_957 => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => String,
        'path' => String,
        'service' => String
      }
    },
    Google_compute_vpn_gateway => {
      attributes => {
        'google_compute_vpn_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => String,
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
        }
      }
    },
    Google_compute_vpn_gatewayHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_vpn_gateway], Tuple[Optional[Google_compute_vpn_gateway], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_vpn_gateway]]
      }
    },
    Google_compute_vpn_tunnel => {
      attributes => {
        'google_compute_vpn_tunnel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'detailed_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ike_version' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'local_traffic_selector' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'peer_ip' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'remote_traffic_selector' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'router' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'shared_secret' => String,
        'shared_secret_hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_vpn_gateway' => String
      }
    },
    Google_compute_vpn_tunnelHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_vpn_tunnel], Tuple[Optional[Google_compute_vpn_tunnel], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_vpn_tunnel]]
      }
    },
    Google_container_analysis_note => {
      attributes => {
        'google_container_analysis_note_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attestation_authority' => Array[Google_container_analysis_note_attestation_authority_958],
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_container_analysis_noteHandler => {
      functions => {
        'create' => Callable[Optional[Google_container_analysis_note], Tuple[Optional[Google_container_analysis_note], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_container_analysis_note]]
      }
    },
    Google_container_analysis_note_attestation_authority_958 => {
      attributes => {
        'hint' => Array[Google_container_analysis_note_attestation_authority_958_hint_959]
      }
    },
    Google_container_analysis_note_attestation_authority_958_hint_959 => {
      attributes => {
        'human_readable_name' => String
      }
    },
    Google_container_cluster => {
      attributes => {
        'google_container_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'additional_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'addons_config' => {
          'type' => Optional[Array[Google_container_cluster_addons_config_960]],
          'value' => undef
        },
        'cluster_autoscaling' => {
          'type' => Optional[Array[Google_container_cluster_cluster_autoscaling_965]],
          'value' => undef
        },
        'cluster_ipv4_cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_binary_authorization' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_kubernetes_alpha' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_legacy_abac' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_tpu' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'initial_node_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_group_urls' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'ip_allocation_policy' => {
          'type' => Optional[Array[Google_container_cluster_ip_allocation_policy_967]],
          'value' => undef
        },
        'logging_service' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maintenance_policy' => {
          'type' => Optional[Array[Google_container_cluster_maintenance_policy_968]],
          'value' => undef
        },
        'master_auth' => {
          'type' => Optional[Array[Google_container_cluster_master_auth_970]],
          'value' => undef
        },
        'master_authorized_networks_config' => {
          'type' => Optional[Array[Google_container_cluster_master_authorized_networks_config_972]],
          'value' => undef
        },
        'master_ipv4_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_master_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitoring_service' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_policy' => {
          'type' => Optional[Array[Google_container_cluster_network_policy_974]],
          'value' => undef
        },
        'node_config' => {
          'type' => Optional[Array[Google_container_cluster_node_config_975]],
          'value' => undef
        },
        'node_pool' => {
          'type' => Optional[Array[Google_container_cluster_node_pool_979]],
          'value' => undef
        },
        'node_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pod_security_policy_config' => {
          'type' => Optional[Array[Google_container_cluster_pod_security_policy_config_986]],
          'value' => undef
        },
        'private_cluster' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_cluster_config' => {
          'type' => Optional[Array[Google_container_cluster_private_cluster_config_987]],
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
        'remove_default_node_pool' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'resource_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_container_clusterHandler => {
      functions => {
        'create' => Callable[Optional[Google_container_cluster], Tuple[Optional[Google_container_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_container_cluster]]
      }
    },
    Google_container_cluster_addons_config_960 => {
      attributes => {
        'horizontal_pod_autoscaling' => {
          'type' => Optional[Array[Google_container_cluster_addons_config_960_horizontal_pod_autoscaling_961]],
          'value' => undef
        },
        'http_load_balancing' => {
          'type' => Optional[Array[Google_container_cluster_addons_config_960_http_load_balancing_962]],
          'value' => undef
        },
        'kubernetes_dashboard' => {
          'type' => Optional[Array[Google_container_cluster_addons_config_960_kubernetes_dashboard_963]],
          'value' => undef
        },
        'network_policy_config' => {
          'type' => Optional[Array[Google_container_cluster_addons_config_960_network_policy_config_964]],
          'value' => undef
        }
      }
    },
    Google_container_cluster_addons_config_960_horizontal_pod_autoscaling_961 => {
      attributes => {
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_cluster_addons_config_960_http_load_balancing_962 => {
      attributes => {
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_cluster_addons_config_960_kubernetes_dashboard_963 => {
      attributes => {
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_cluster_addons_config_960_network_policy_config_964 => {
      attributes => {
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_cluster_cluster_autoscaling_965 => {
      attributes => {
        'enabled' => Boolean,
        'resource_limits' => {
          'type' => Optional[Array[Google_container_cluster_cluster_autoscaling_965_resource_limits_966]],
          'value' => undef
        }
      }
    },
    Google_container_cluster_cluster_autoscaling_965_resource_limits_966 => {
      attributes => {
        'maximum' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'minimum' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_type' => String
      }
    },
    Google_container_cluster_ip_allocation_policy_967 => {
      attributes => {
        'cluster_ipv4_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_secondary_range_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_subnetwork' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'services_ipv4_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'services_secondary_range_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_container_cluster_maintenance_policy_968 => {
      attributes => {
        'daily_maintenance_window' => Array[Google_container_cluster_maintenance_policy_968_daily_maintenance_window_969]
      }
    },
    Google_container_cluster_maintenance_policy_968_daily_maintenance_window_969 => {
      attributes => {
        'duration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'start_time' => String
      }
    },
    Google_container_cluster_master_auth_970 => {
      attributes => {
        'client_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_certificate_config' => {
          'type' => Optional[Array[Google_container_cluster_master_auth_970_client_certificate_config_971]],
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
        'password' => String,
        'username' => String
      }
    },
    Google_container_cluster_master_auth_970_client_certificate_config_971 => {
      attributes => {
        'issue_client_certificate' => Boolean
      }
    },
    Google_container_cluster_master_authorized_networks_config_972 => {
      attributes => {
        'cidr_blocks' => {
          'type' => Optional[Array[Google_container_cluster_master_authorized_networks_config_972_cidr_blocks_973]],
          'value' => undef
        }
      }
    },
    Google_container_cluster_master_authorized_networks_config_972_cidr_blocks_973 => {
      attributes => {
        'cidr_block' => String,
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_container_cluster_network_policy_974 => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'provider' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_container_cluster_node_config_975 => {
      attributes => {
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'guest_accelerator' => {
          'type' => Optional[Array[Google_container_cluster_node_config_975_guest_accelerator_976]],
          'value' => undef
        },
        'image_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'local_ssd_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'min_cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'oauth_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'preemptible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'taint' => {
          'type' => Optional[Array[Google_container_cluster_node_config_975_taint_977]],
          'value' => undef
        },
        'workload_metadata_config' => {
          'type' => Optional[Array[Google_container_cluster_node_config_975_workload_metadata_config_978]],
          'value' => undef
        }
      }
    },
    Google_container_cluster_node_config_975_guest_accelerator_976 => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Google_container_cluster_node_config_975_taint_977 => {
      attributes => {
        'effect' => String,
        'key' => String,
        'value' => String
      }
    },
    Google_container_cluster_node_config_975_workload_metadata_config_978 => {
      attributes => {
        'node_metadata' => String
      }
    },
    Google_container_cluster_node_pool_979 => {
      attributes => {
        'autoscaling' => {
          'type' => Optional[Array[Google_container_cluster_node_pool_979_autoscaling_980]],
          'value' => undef
        },
        'initial_node_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_group_urls' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'management' => {
          'type' => Optional[Array[Google_container_cluster_node_pool_979_management_981]],
          'value' => undef
        },
        'max_pods_per_node' => {
          'type' => Optional[Integer],
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
        'node_config' => {
          'type' => Optional[Array[Google_container_cluster_node_pool_979_node_config_982]],
          'value' => undef
        },
        'node_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_container_cluster_node_pool_979_autoscaling_980 => {
      attributes => {
        'max_node_count' => Integer,
        'min_node_count' => Integer
      }
    },
    Google_container_cluster_node_pool_979_management_981 => {
      attributes => {
        'auto_repair' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_cluster_node_pool_979_node_config_982 => {
      attributes => {
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'guest_accelerator' => {
          'type' => Optional[Array[Google_container_cluster_node_pool_979_node_config_982_guest_accelerator_983]],
          'value' => undef
        },
        'image_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'local_ssd_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'min_cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'oauth_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'preemptible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'taint' => {
          'type' => Optional[Array[Google_container_cluster_node_pool_979_node_config_982_taint_984]],
          'value' => undef
        },
        'workload_metadata_config' => {
          'type' => Optional[Array[Google_container_cluster_node_pool_979_node_config_982_workload_metadata_config_985]],
          'value' => undef
        }
      }
    },
    Google_container_cluster_node_pool_979_node_config_982_guest_accelerator_983 => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Google_container_cluster_node_pool_979_node_config_982_taint_984 => {
      attributes => {
        'effect' => String,
        'key' => String,
        'value' => String
      }
    },
    Google_container_cluster_node_pool_979_node_config_982_workload_metadata_config_985 => {
      attributes => {
        'node_metadata' => String
      }
    },
    Google_container_cluster_pod_security_policy_config_986 => {
      attributes => {
        'enabled' => Boolean
      }
    },
    Google_container_cluster_private_cluster_config_987 => {
      attributes => {
        'enable_private_endpoint' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_private_nodes' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'master_ipv4_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_container_node_pool => {
      attributes => {
        'google_container_node_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling' => {
          'type' => Optional[Array[Google_container_node_pool_autoscaling_988]],
          'value' => undef
        },
        'cluster' => String,
        'initial_node_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_group_urls' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'management' => {
          'type' => Optional[Array[Google_container_node_pool_management_989]],
          'value' => undef
        },
        'max_pods_per_node' => {
          'type' => Optional[Integer],
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
        'node_config' => {
          'type' => Optional[Array[Google_container_node_pool_node_config_990]],
          'value' => undef
        },
        'node_count' => {
          'type' => Optional[Integer],
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
        'version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_container_node_poolHandler => {
      functions => {
        'create' => Callable[Optional[Google_container_node_pool], Tuple[Optional[Google_container_node_pool], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_container_node_pool]]
      }
    },
    Google_container_node_pool_autoscaling_988 => {
      attributes => {
        'max_node_count' => Integer,
        'min_node_count' => Integer
      }
    },
    Google_container_node_pool_management_989 => {
      attributes => {
        'auto_repair' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_node_pool_node_config_990 => {
      attributes => {
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'guest_accelerator' => {
          'type' => Optional[Array[Google_container_node_pool_node_config_990_guest_accelerator_991]],
          'value' => undef
        },
        'image_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'local_ssd_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'min_cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'oauth_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'preemptible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'taint' => {
          'type' => Optional[Array[Google_container_node_pool_node_config_990_taint_992]],
          'value' => undef
        },
        'workload_metadata_config' => {
          'type' => Optional[Array[Google_container_node_pool_node_config_990_workload_metadata_config_993]],
          'value' => undef
        }
      }
    },
    Google_container_node_pool_node_config_990_guest_accelerator_991 => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Google_container_node_pool_node_config_990_taint_992 => {
      attributes => {
        'effect' => String,
        'key' => String,
        'value' => String
      }
    },
    Google_container_node_pool_node_config_990_workload_metadata_config_993 => {
      attributes => {
        'node_metadata' => String
      }
    },
    Google_dataflow_job => {
      attributes => {
        'google_dataflow_job_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_workers' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'on_delete' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
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
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'temp_gcs_location' => String,
        'template_gcs_path' => String,
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_dataflow_jobHandler => {
      functions => {
        'create' => Callable[Optional[Google_dataflow_job], Tuple[Optional[Google_dataflow_job], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_dataflow_job]]
      }
    },
    Google_dataproc_cluster => {
      attributes => {
        'google_dataproc_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_994]],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
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
    Google_dataproc_clusterHandler => {
      functions => {
        'create' => Callable[Optional[Google_dataproc_cluster], Tuple[Optional[Google_dataproc_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_dataproc_cluster]]
      }
    },
    Google_dataproc_cluster_cluster_config_994 => {
      attributes => {
        'bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_autogen_bucket' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'gce_cluster_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_994_gce_cluster_config_995]],
          'value' => undef
        },
        'initialization_action' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_994_initialization_action_996]],
          'value' => undef
        },
        'master_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_994_master_config_997]],
          'value' => undef
        },
        'preemptible_worker_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_994_preemptible_worker_config_999]],
          'value' => undef
        },
        'software_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_994_software_config_1001]],
          'value' => undef
        },
        'staging_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'worker_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_994_worker_config_1002]],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_994_gce_cluster_config_995 => {
      attributes => {
        'internal_ip_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_994_initialization_action_996 => {
      attributes => {
        'script' => String,
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_994_master_config_997 => {
      attributes => {
        'disk_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_994_master_config_997_disk_config_998]],
          'value' => undef
        },
        'instance_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_instances' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_994_master_config_997_disk_config_998 => {
      attributes => {
        'boot_disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'boot_disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_local_ssds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_994_preemptible_worker_config_999 => {
      attributes => {
        'disk_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_994_preemptible_worker_config_999_disk_config_1000]],
          'value' => undef
        },
        'instance_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'num_instances' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_994_preemptible_worker_config_999_disk_config_1000 => {
      attributes => {
        'boot_disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_994_software_config_1001 => {
      attributes => {
        'image_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'override_properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_994_worker_config_1002 => {
      attributes => {
        'disk_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_994_worker_config_1002_disk_config_1003]],
          'value' => undef
        },
        'instance_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_instances' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_994_worker_config_1002_disk_config_1003 => {
      attributes => {
        'boot_disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'boot_disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_local_ssds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_job => {
      attributes => {
        'google_dataproc_job_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'driver_controls_files_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'driver_output_resource_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'force_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hadoop_config' => {
          'type' => Optional[Array[Google_dataproc_job_hadoop_config_1004]],
          'value' => undef
        },
        'hive_config' => {
          'type' => Optional[Array[Google_dataproc_job_hive_config_1006]],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'pig_config' => {
          'type' => Optional[Array[Google_dataproc_job_pig_config_1007]],
          'value' => undef
        },
        'placement' => Array[Google_dataproc_job_placement_1009],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pyspark_config' => {
          'type' => Optional[Array[Google_dataproc_job_pyspark_config_1010]],
          'value' => undef
        },
        'reference' => {
          'type' => Optional[Array[Google_dataproc_job_reference_1012]],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Array[Google_dataproc_job_scheduling_1013]],
          'value' => undef
        },
        'spark_config' => {
          'type' => Optional[Array[Google_dataproc_job_spark_config_1014]],
          'value' => undef
        },
        'sparksql_config' => {
          'type' => Optional[Array[Google_dataproc_job_sparksql_config_1016]],
          'value' => undef
        },
        'status' => {
          'type' => Optional[Array[Google_dataproc_job_status_1018]],
          'value' => undef
        }
      }
    },
    Google_dataproc_jobHandler => {
      functions => {
        'create' => Callable[Optional[Google_dataproc_job], Tuple[Optional[Google_dataproc_job], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_dataproc_job]]
      }
    },
    Google_dataproc_job_hadoop_config_1004 => {
      attributes => {
        'archive_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Array[Google_dataproc_job_hadoop_config_1004_logging_config_1005]],
          'value' => undef
        },
        'main_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'main_jar_file_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_hadoop_config_1004_logging_config_1005 => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_hive_config_1006 => {
      attributes => {
        'continue_on_failure' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'query_file_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'script_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_pig_config_1007 => {
      attributes => {
        'continue_on_failure' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Array[Google_dataproc_job_pig_config_1007_logging_config_1008]],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'query_file_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'script_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_pig_config_1007_logging_config_1008 => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_placement_1009 => {
      attributes => {
        'cluster_name' => String,
        'cluster_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_pyspark_config_1010 => {
      attributes => {
        'archive_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Array[Google_dataproc_job_pyspark_config_1010_logging_config_1011]],
          'value' => undef
        },
        'main_python_file_uri' => String,
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'python_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_pyspark_config_1010_logging_config_1011 => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_reference_1012 => {
      attributes => {
        'job_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_scheduling_1013 => {
      attributes => {
        'max_failures_per_hour' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_spark_config_1014 => {
      attributes => {
        'archive_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Array[Google_dataproc_job_spark_config_1014_logging_config_1015]],
          'value' => undef
        },
        'main_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'main_jar_file_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_spark_config_1014_logging_config_1015 => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_sparksql_config_1016 => {
      attributes => {
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Array[Google_dataproc_job_sparksql_config_1016_logging_config_1017]],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'query_file_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'script_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_sparksql_config_1016_logging_config_1017 => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_status_1018 => {
      attributes => {
        'details' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state_start_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'substate' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_dns_managed_zone => {
      attributes => {
        'google_dns_managed_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_name' => String,
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_dns_managed_zoneHandler => {
      functions => {
        'create' => Callable[Optional[Google_dns_managed_zone], Tuple[Optional[Google_dns_managed_zone], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_dns_managed_zone]]
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
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rrdatas' => Array[String],
        'ttl' => Integer,
        'type' => String
      }
    },
    Google_dns_record_setHandler => {
      functions => {
        'create' => Callable[Optional[Google_dns_record_set], Tuple[Optional[Google_dns_record_set], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_dns_record_set]]
      }
    },
    Google_endpoints_service => {
      attributes => {
        'google_endpoints_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apis' => {
          'type' => Optional[Array[Google_endpoints_service_apis_1019]],
          'value' => undef
        },
        'config_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoints' => {
          'type' => Optional[Array[Google_endpoints_service_endpoints_1021]],
          'value' => undef
        },
        'grpc_config' => {
          'type' => Optional[String],
          'value' => undef
        },
        'openapi_config' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protoc_output' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protoc_output_base64' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_name' => String
      }
    },
    Google_endpoints_serviceHandler => {
      functions => {
        'create' => Callable[Optional[Google_endpoints_service], Tuple[Optional[Google_endpoints_service], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_endpoints_service]]
      }
    },
    Google_endpoints_service_apis_1019 => {
      attributes => {
        'methods' => {
          'type' => Optional[Array[Google_endpoints_service_apis_1019_methods_1020]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'syntax' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_endpoints_service_apis_1019_methods_1020 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'response_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'syntax' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_endpoints_service_endpoints_1021 => {
      attributes => {
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_filestore_instance => {
      attributes => {
        'google_filestore_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'file_shares' => Array[Google_filestore_instance_file_shares_1022],
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'networks' => Array[Google_filestore_instance_networks_1023],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tier' => String,
        'zone' => String
      }
    },
    Google_filestore_instanceHandler => {
      functions => {
        'create' => Callable[Optional[Google_filestore_instance], Tuple[Optional[Google_filestore_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_filestore_instance]]
      }
    },
    Google_filestore_instance_file_shares_1022 => {
      attributes => {
        'capacity_gb' => Integer,
        'name' => String
      }
    },
    Google_filestore_instance_networks_1023 => {
      attributes => {
        'ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'modes' => Array[String],
        'network' => String,
        'reserved_ip_range' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_folder => {
      attributes => {
        'google_folder_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => String,
        'lifecycle_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parent' => String
      }
    },
    Google_folderHandler => {
      functions => {
        'create' => Callable[Optional[Google_folder], Tuple[Optional[Google_folder], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_folder]]
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
        'members' => Array[String],
        'role' => String
      }
    },
    Google_folder_iam_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Google_folder_iam_binding], Tuple[Optional[Google_folder_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_folder_iam_binding]]
      }
    },
    Google_folder_iam_member => {
      attributes => {
        'google_folder_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'member' => String,
        'role' => String
      }
    },
    Google_folder_iam_memberHandler => {
      functions => {
        'create' => Callable[Optional[Google_folder_iam_member], Tuple[Optional[Google_folder_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_folder_iam_member]]
      }
    },
    Google_folder_iam_policy => {
      attributes => {
        'google_folder_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'policy_data' => String
      }
    },
    Google_folder_iam_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_folder_iam_policy], Tuple[Optional[Google_folder_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_folder_iam_policy]]
      }
    },
    Google_folder_organization_policy => {
      attributes => {
        'google_folder_organization_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'boolean_policy' => {
          'type' => Optional[Array[Google_folder_organization_policy_boolean_policy_1024]],
          'value' => undef
        },
        'constraint' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'list_policy' => {
          'type' => Optional[Array[Google_folder_organization_policy_list_policy_1025]],
          'value' => undef
        },
        'restore_policy' => {
          'type' => Optional[Array[Google_folder_organization_policy_restore_policy_1028]],
          'value' => undef
        },
        'update_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_folder_organization_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_folder_organization_policy], Tuple[Optional[Google_folder_organization_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_folder_organization_policy]]
      }
    },
    Google_folder_organization_policy_boolean_policy_1024 => {
      attributes => {
        'enforced' => Boolean
      }
    },
    Google_folder_organization_policy_list_policy_1025 => {
      attributes => {
        'allow' => {
          'type' => Optional[Array[Google_folder_organization_policy_list_policy_1025_allow_1026]],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Array[Google_folder_organization_policy_list_policy_1025_deny_1027]],
          'value' => undef
        },
        'suggested_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_folder_organization_policy_list_policy_1025_allow_1026 => {
      attributes => {
        'all' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_folder_organization_policy_list_policy_1025_deny_1027 => {
      attributes => {
        'all' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_folder_organization_policy_restore_policy_1028 => {
      attributes => {
        'default' => Boolean
      }
    },
    Google_kms_crypto_key => {
      attributes => {
        'google_kms_crypto_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_ring' => String,
        'name' => String,
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
        'create' => Callable[Optional[Google_kms_crypto_key], Tuple[Optional[Google_kms_crypto_key], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_crypto_key]]
      }
    },
    Google_kms_crypto_key_iam_binding => {
      attributes => {
        'google_kms_crypto_key_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'crypto_key_id' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'role' => String
      }
    },
    Google_kms_crypto_key_iam_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Google_kms_crypto_key_iam_binding], Tuple[Optional[Google_kms_crypto_key_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_crypto_key_iam_binding]]
      }
    },
    Google_kms_crypto_key_iam_member => {
      attributes => {
        'google_kms_crypto_key_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'crypto_key_id' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'role' => String
      }
    },
    Google_kms_crypto_key_iam_memberHandler => {
      functions => {
        'create' => Callable[Optional[Google_kms_crypto_key_iam_member], Tuple[Optional[Google_kms_crypto_key_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_crypto_key_iam_member]]
      }
    },
    Google_kms_key_ring => {
      attributes => {
        'google_kms_key_ring_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
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
    Google_kms_key_ringHandler => {
      functions => {
        'create' => Callable[Optional[Google_kms_key_ring], Tuple[Optional[Google_kms_key_ring], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_key_ring]]
      }
    },
    Google_kms_key_ring_iam_binding => {
      attributes => {
        'google_kms_key_ring_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_ring_id' => String,
        'members' => Array[String],
        'role' => String
      }
    },
    Google_kms_key_ring_iam_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Google_kms_key_ring_iam_binding], Tuple[Optional[Google_kms_key_ring_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_key_ring_iam_binding]]
      }
    },
    Google_kms_key_ring_iam_member => {
      attributes => {
        'google_kms_key_ring_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_ring_id' => String,
        'member' => String,
        'role' => String
      }
    },
    Google_kms_key_ring_iam_memberHandler => {
      functions => {
        'create' => Callable[Optional[Google_kms_key_ring_iam_member], Tuple[Optional[Google_kms_key_ring_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_key_ring_iam_member]]
      }
    },
    Google_kms_key_ring_iam_policy => {
      attributes => {
        'google_kms_key_ring_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_ring_id' => String,
        'policy_data' => String
      }
    },
    Google_kms_key_ring_iam_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_kms_key_ring_iam_policy], Tuple[Optional[Google_kms_key_ring_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_key_ring_iam_policy]]
      }
    },
    Google_logging_billing_account_exclusion => {
      attributes => {
        'google_logging_billing_account_exclusion_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account' => String,
        'description' => {
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
    Google_logging_billing_account_exclusionHandler => {
      functions => {
        'create' => Callable[Optional[Google_logging_billing_account_exclusion], Tuple[Optional[Google_logging_billing_account_exclusion], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_billing_account_exclusion]]
      }
    },
    Google_logging_billing_account_sink => {
      attributes => {
        'google_logging_billing_account_sink_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account' => String,
        'destination' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'writer_identity' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_logging_billing_account_sinkHandler => {
      functions => {
        'create' => Callable[Optional[Google_logging_billing_account_sink], Tuple[Optional[Google_logging_billing_account_sink], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_billing_account_sink]]
      }
    },
    Google_logging_folder_exclusion => {
      attributes => {
        'google_logging_folder_exclusion_id' => {
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
        'filter' => String,
        'folder' => String,
        'name' => String
      }
    },
    Google_logging_folder_exclusionHandler => {
      functions => {
        'create' => Callable[Optional[Google_logging_folder_exclusion], Tuple[Optional[Google_logging_folder_exclusion], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_folder_exclusion]]
      }
    },
    Google_logging_folder_sink => {
      attributes => {
        'google_logging_folder_sink_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'include_children' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'writer_identity' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_logging_folder_sinkHandler => {
      functions => {
        'create' => Callable[Optional[Google_logging_folder_sink], Tuple[Optional[Google_logging_folder_sink], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_folder_sink]]
      }
    },
    Google_logging_organization_exclusion => {
      attributes => {
        'google_logging_organization_exclusion_id' => {
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
        'filter' => String,
        'name' => String,
        'org_id' => String
      }
    },
    Google_logging_organization_exclusionHandler => {
      functions => {
        'create' => Callable[Optional[Google_logging_organization_exclusion], Tuple[Optional[Google_logging_organization_exclusion], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_organization_exclusion]]
      }
    },
    Google_logging_organization_sink => {
      attributes => {
        'google_logging_organization_sink_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'include_children' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'org_id' => String,
        'writer_identity' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_logging_organization_sinkHandler => {
      functions => {
        'create' => Callable[Optional[Google_logging_organization_sink], Tuple[Optional[Google_logging_organization_sink], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_organization_sink]]
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
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'filter' => String,
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_logging_project_exclusionHandler => {
      functions => {
        'create' => Callable[Optional[Google_logging_project_exclusion], Tuple[Optional[Google_logging_project_exclusion], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_project_exclusion]]
      }
    },
    Google_logging_project_sink => {
      attributes => {
        'google_logging_project_sink_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unique_writer_identity' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'writer_identity' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_logging_project_sinkHandler => {
      functions => {
        'create' => Callable[Optional[Google_logging_project_sink], Tuple[Optional[Google_logging_project_sink], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_project_sink]]
      }
    },
    Google_monitoring_alert_policy => {
      attributes => {
        'google_monitoring_alert_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'combiner' => String,
        'conditions' => Array[Google_monitoring_alert_policy_conditions_1029],
        'creation_record' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_creation_record_1037]],
          'value' => undef
        },
        'display_name' => String,
        'enabled' => Boolean,
        'labels' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'notification_channels' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_monitoring_alert_policy], Tuple[Optional[Google_monitoring_alert_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_monitoring_alert_policy]]
      }
    },
    Google_monitoring_alert_policy_conditions_1029 => {
      attributes => {
        'condition_absent' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_1029_condition_absent_1030]],
          'value' => undef
        },
        'condition_threshold' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_1029_condition_threshold_1033]],
          'value' => undef
        },
        'display_name' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_conditions_1029_condition_absent_1030 => {
      attributes => {
        'aggregations' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_1029_condition_absent_1030_aggregations_1031]],
          'value' => undef
        },
        'duration' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'trigger' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_1029_condition_absent_1030_trigger_1032]],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_conditions_1029_condition_absent_1030_aggregations_1031 => {
      attributes => {
        'alignment_period' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cross_series_reducer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_by_fields' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'per_series_aligner' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_conditions_1029_condition_absent_1030_trigger_1032 => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'percent' => {
          'type' => Optional[Float],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_conditions_1029_condition_threshold_1033 => {
      attributes => {
        'aggregations' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_1029_condition_threshold_1033_aggregations_1034]],
          'value' => undef
        },
        'comparison' => String,
        'denominator_aggregations' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_1029_condition_threshold_1033_denominator_aggregations_1035]],
          'value' => undef
        },
        'denominator_filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'duration' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'threshold_value' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'trigger' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_1029_condition_threshold_1033_trigger_1036]],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_conditions_1029_condition_threshold_1033_aggregations_1034 => {
      attributes => {
        'alignment_period' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cross_series_reducer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_by_fields' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'per_series_aligner' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_conditions_1029_condition_threshold_1033_denominator_aggregations_1035 => {
      attributes => {
        'alignment_period' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cross_series_reducer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_by_fields' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'per_series_aligner' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_conditions_1029_condition_threshold_1033_trigger_1036 => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'percent' => {
          'type' => Optional[Float],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_creation_record_1037 => {
      attributes => {
        'mutate_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mutated_by' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_group => {
      attributes => {
        'google_monitoring_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => String,
        'filter' => String,
        'is_cluster' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parent_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_groupHandler => {
      functions => {
        'create' => Callable[Optional[Google_monitoring_group], Tuple[Optional[Google_monitoring_group], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_monitoring_group]]
      }
    },
    Google_monitoring_notification_channel => {
      attributes => {
        'google_monitoring_notification_channel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => String,
        'enabled' => {
          'type' => Optional[Boolean],
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
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'user_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'verification_status' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_notification_channelHandler => {
      functions => {
        'create' => Callable[Optional[Google_monitoring_notification_channel], Tuple[Optional[Google_monitoring_notification_channel], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_monitoring_notification_channel]]
      }
    },
    Google_monitoring_uptime_check_config => {
      attributes => {
        'google_monitoring_uptime_check_config_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_matchers' => {
          'type' => Optional[Array[Google_monitoring_uptime_check_config_content_matchers_1038]],
          'value' => undef
        },
        'display_name' => String,
        'http_check' => {
          'type' => Optional[Array[Google_monitoring_uptime_check_config_http_check_1039]],
          'value' => undef
        },
        'internal_checkers' => {
          'type' => Optional[Array[Google_monitoring_uptime_check_config_internal_checkers_1041]],
          'value' => undef
        },
        'is_internal' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'monitored_resource' => {
          'type' => Optional[Array[Google_monitoring_uptime_check_config_monitored_resource_1042]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
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
        'resource_group' => {
          'type' => Optional[Array[Google_monitoring_uptime_check_config_resource_group_1043]],
          'value' => undef
        },
        'selected_regions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tcp_check' => {
          'type' => Optional[Array[Google_monitoring_uptime_check_config_tcp_check_1044]],
          'value' => undef
        },
        'timeout' => String
      }
    },
    Google_monitoring_uptime_check_configHandler => {
      functions => {
        'create' => Callable[Optional[Google_monitoring_uptime_check_config], Tuple[Optional[Google_monitoring_uptime_check_config], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_monitoring_uptime_check_config]]
      }
    },
    Google_monitoring_uptime_check_config_content_matchers_1038 => {
      attributes => {
        'content' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_uptime_check_config_http_check_1039 => {
      attributes => {
        'auth_info' => {
          'type' => Optional[Array[Google_monitoring_uptime_check_config_http_check_1039_auth_info_1040]],
          'value' => undef
        },
        'headers' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'mask_headers' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'use_ssl' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_monitoring_uptime_check_config_http_check_1039_auth_info_1040 => {
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
    Google_monitoring_uptime_check_config_internal_checkers_1041 => {
      attributes => {
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gcp_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'peer_project_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_uptime_check_config_monitored_resource_1042 => {
      attributes => {
        'labels' => Hash[String, String],
        'type' => String
      }
    },
    Google_monitoring_uptime_check_config_resource_group_1043 => {
      attributes => {
        'group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_uptime_check_config_tcp_check_1044 => {
      attributes => {
        'port' => Integer
      }
    },
    Google_organization_iam_binding => {
      attributes => {
        'google_organization_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'org_id' => String,
        'role' => String
      }
    },
    Google_organization_iam_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Google_organization_iam_binding], Tuple[Optional[Google_organization_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_organization_iam_binding]]
      }
    },
    Google_organization_iam_custom_role => {
      attributes => {
        'google_organization_iam_custom_role_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deleted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'org_id' => String,
        'permissions' => Array[String],
        'role_id' => String,
        'stage' => {
          'type' => Optional[String],
          'value' => undef
        },
        'title' => String
      }
    },
    Google_organization_iam_custom_roleHandler => {
      functions => {
        'create' => Callable[Optional[Google_organization_iam_custom_role], Tuple[Optional[Google_organization_iam_custom_role], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_organization_iam_custom_role]]
      }
    },
    Google_organization_iam_member => {
      attributes => {
        'google_organization_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'org_id' => String,
        'role' => String
      }
    },
    Google_organization_iam_memberHandler => {
      functions => {
        'create' => Callable[Optional[Google_organization_iam_member], Tuple[Optional[Google_organization_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_organization_iam_member]]
      }
    },
    Google_organization_iam_policy => {
      attributes => {
        'google_organization_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'org_id' => String,
        'policy_data' => String
      }
    },
    Google_organization_iam_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_organization_iam_policy], Tuple[Optional[Google_organization_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_organization_iam_policy]]
      }
    },
    Google_organization_policy => {
      attributes => {
        'google_organization_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'boolean_policy' => {
          'type' => Optional[Array[Google_organization_policy_boolean_policy_1045]],
          'value' => undef
        },
        'constraint' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'list_policy' => {
          'type' => Optional[Array[Google_organization_policy_list_policy_1046]],
          'value' => undef
        },
        'org_id' => String,
        'restore_policy' => {
          'type' => Optional[Array[Google_organization_policy_restore_policy_1049]],
          'value' => undef
        },
        'update_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_organization_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_organization_policy], Tuple[Optional[Google_organization_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_organization_policy]]
      }
    },
    Google_organization_policy_boolean_policy_1045 => {
      attributes => {
        'enforced' => Boolean
      }
    },
    Google_organization_policy_list_policy_1046 => {
      attributes => {
        'allow' => {
          'type' => Optional[Array[Google_organization_policy_list_policy_1046_allow_1047]],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Array[Google_organization_policy_list_policy_1046_deny_1048]],
          'value' => undef
        },
        'suggested_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_organization_policy_list_policy_1046_allow_1047 => {
      attributes => {
        'all' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_organization_policy_list_policy_1046_deny_1048 => {
      attributes => {
        'all' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_organization_policy_restore_policy_1049 => {
      attributes => {
        'default' => Boolean
      }
    },
    Google_project => {
      attributes => {
        'google_project_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_engine' => {
          'type' => Optional[Array[Google_project_app_engine_1050]],
          'value' => undef
        },
        'auto_create_network' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'billing_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'number' => {
          'type' => Optional[String],
          'value' => undef
        },
        'org_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project_id' => String,
        'skip_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_projectHandler => {
      functions => {
        'create' => Callable[Optional[Google_project], Tuple[Optional[Google_project], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project]]
      }
    },
    Google_project_app_engine_1050 => {
      attributes => {
        'auth_domain' => {
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
        'default_hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'feature_settings' => {
          'type' => Optional[Array[Google_project_app_engine_1050_feature_settings_1051]],
          'value' => undef
        },
        'gcr_domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'serving_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url_dispatch_rule' => {
          'type' => Optional[Array[Google_project_app_engine_1050_url_dispatch_rule_1052]],
          'value' => undef
        }
      }
    },
    Google_project_app_engine_1050_feature_settings_1051 => {
      attributes => {
        'split_health_checks' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_project_app_engine_1050_url_dispatch_rule_1052 => {
      attributes => {
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_project_iam_binding => {
      attributes => {
        'google_project_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Google_project_iam_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Google_project_iam_binding], Tuple[Optional[Google_project_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_iam_binding]]
      }
    },
    Google_project_iam_custom_role => {
      attributes => {
        'google_project_iam_custom_role_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deleted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'permissions' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_id' => String,
        'stage' => {
          'type' => Optional[String],
          'value' => undef
        },
        'title' => String
      }
    },
    Google_project_iam_custom_roleHandler => {
      functions => {
        'create' => Callable[Optional[Google_project_iam_custom_role], Tuple[Optional[Google_project_iam_custom_role], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_iam_custom_role]]
      }
    },
    Google_project_iam_member => {
      attributes => {
        'google_project_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Google_project_iam_memberHandler => {
      functions => {
        'create' => Callable[Optional[Google_project_iam_member], Tuple[Optional[Google_project_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_iam_member]]
      }
    },
    Google_project_iam_policy => {
      attributes => {
        'google_project_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authoritative' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_project' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'restore_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_project_iam_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_project_iam_policy], Tuple[Optional[Google_project_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_iam_policy]]
      }
    },
    Google_project_organization_policy => {
      attributes => {
        'google_project_organization_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'boolean_policy' => {
          'type' => Optional[Array[Google_project_organization_policy_boolean_policy_1053]],
          'value' => undef
        },
        'constraint' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'list_policy' => {
          'type' => Optional[Array[Google_project_organization_policy_list_policy_1054]],
          'value' => undef
        },
        'project' => String,
        'restore_policy' => {
          'type' => Optional[Array[Google_project_organization_policy_restore_policy_1057]],
          'value' => undef
        },
        'update_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_project_organization_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_project_organization_policy], Tuple[Optional[Google_project_organization_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_organization_policy]]
      }
    },
    Google_project_organization_policy_boolean_policy_1053 => {
      attributes => {
        'enforced' => Boolean
      }
    },
    Google_project_organization_policy_list_policy_1054 => {
      attributes => {
        'allow' => {
          'type' => Optional[Array[Google_project_organization_policy_list_policy_1054_allow_1055]],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Array[Google_project_organization_policy_list_policy_1054_deny_1056]],
          'value' => undef
        },
        'suggested_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_project_organization_policy_list_policy_1054_allow_1055 => {
      attributes => {
        'all' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_project_organization_policy_list_policy_1054_deny_1056 => {
      attributes => {
        'all' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_project_organization_policy_restore_policy_1057 => {
      attributes => {
        'default' => Boolean
      }
    },
    Google_project_service => {
      attributes => {
        'google_project_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disable_on_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service' => String
      }
    },
    Google_project_serviceHandler => {
      functions => {
        'create' => Callable[Optional[Google_project_service], Tuple[Optional[Google_project_service], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_service]]
      }
    },
    Google_project_services => {
      attributes => {
        'google_project_services_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disable_on_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'services' => Array[String]
      }
    },
    Google_project_servicesHandler => {
      functions => {
        'create' => Callable[Optional[Google_project_services], Tuple[Optional[Google_project_services], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_services]]
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
        'create' => Callable[Optional[Google_project_usage_export_bucket], Tuple[Optional[Google_project_usage_export_bucket], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_usage_export_bucket]]
      }
    },
    Google_pubsub_subscription => {
      attributes => {
        'google_pubsub_subscription_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ack_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'push_config' => {
          'type' => Optional[Array[Google_pubsub_subscription_push_config_1058]],
          'value' => undef
        },
        'topic' => String
      }
    },
    Google_pubsub_subscriptionHandler => {
      functions => {
        'create' => Callable[Optional[Google_pubsub_subscription], Tuple[Optional[Google_pubsub_subscription], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_subscription]]
      }
    },
    Google_pubsub_subscription_iam_binding => {
      attributes => {
        'google_pubsub_subscription_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'subscription' => String
      }
    },
    Google_pubsub_subscription_iam_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Google_pubsub_subscription_iam_binding], Tuple[Optional[Google_pubsub_subscription_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_subscription_iam_binding]]
      }
    },
    Google_pubsub_subscription_iam_member => {
      attributes => {
        'google_pubsub_subscription_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'subscription' => String
      }
    },
    Google_pubsub_subscription_iam_memberHandler => {
      functions => {
        'create' => Callable[Optional[Google_pubsub_subscription_iam_member], Tuple[Optional[Google_pubsub_subscription_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_subscription_iam_member]]
      }
    },
    Google_pubsub_subscription_iam_policy => {
      attributes => {
        'google_pubsub_subscription_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subscription' => String
      }
    },
    Google_pubsub_subscription_iam_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_pubsub_subscription_iam_policy], Tuple[Optional[Google_pubsub_subscription_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_subscription_iam_policy]]
      }
    },
    Google_pubsub_subscription_push_config_1058 => {
      attributes => {
        'attributes' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'push_endpoint' => String
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
        'create' => Callable[Optional[Google_pubsub_topic], Tuple[Optional[Google_pubsub_topic], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_topic]]
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
        'members' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'topic' => String
      }
    },
    Google_pubsub_topic_iam_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Google_pubsub_topic_iam_binding], Tuple[Optional[Google_pubsub_topic_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_topic_iam_binding]]
      }
    },
    Google_pubsub_topic_iam_member => {
      attributes => {
        'google_pubsub_topic_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'topic' => String
      }
    },
    Google_pubsub_topic_iam_memberHandler => {
      functions => {
        'create' => Callable[Optional[Google_pubsub_topic_iam_member], Tuple[Optional[Google_pubsub_topic_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_topic_iam_member]]
      }
    },
    Google_pubsub_topic_iam_policy => {
      attributes => {
        'google_pubsub_topic_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topic' => String
      }
    },
    Google_pubsub_topic_iam_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_pubsub_topic_iam_policy], Tuple[Optional[Google_pubsub_topic_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_topic_iam_policy]]
      }
    },
    Google_redis_instance => {
      attributes => {
        'google_redis_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alternative_location_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authorized_network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'current_location_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'location_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory_size_gb' => Integer,
        'name' => String,
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'redis_configs' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'redis_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reserved_ip_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_redis_instanceHandler => {
      functions => {
        'create' => Callable[Optional[Google_redis_instance], Tuple[Optional[Google_redis_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_redis_instance]]
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
        'reason' => String,
        'restrictions' => Array[String]
      }
    },
    Google_resource_manager_lienHandler => {
      functions => {
        'create' => Callable[Optional[Google_resource_manager_lien], Tuple[Optional[Google_resource_manager_lien], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_resource_manager_lien]]
      }
    },
    Google_runtimeconfig_config => {
      attributes => {
        'google_runtimeconfig_config_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
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
    Google_runtimeconfig_configHandler => {
      functions => {
        'create' => Callable[Optional[Google_runtimeconfig_config], Tuple[Optional[Google_runtimeconfig_config], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_runtimeconfig_config]]
      }
    },
    Google_runtimeconfig_variable => {
      attributes => {
        'google_runtimeconfig_variable_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parent' => String,
        'project' => {
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
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_runtimeconfig_variableHandler => {
      functions => {
        'create' => Callable[Optional[Google_runtimeconfig_variable], Tuple[Optional[Google_runtimeconfig_variable], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_runtimeconfig_variable]]
      }
    },
    Google_service_account => {
      attributes => {
        'google_service_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => String,
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_service_accountHandler => {
      functions => {
        'create' => Callable[Optional[Google_service_account], Tuple[Optional[Google_service_account], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_service_account]]
      }
    },
    Google_service_account_iam_binding => {
      attributes => {
        'google_service_account_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'role' => String,
        'service_account_id' => String
      }
    },
    Google_service_account_iam_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Google_service_account_iam_binding], Tuple[Optional[Google_service_account_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_service_account_iam_binding]]
      }
    },
    Google_service_account_iam_member => {
      attributes => {
        'google_service_account_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'role' => String,
        'service_account_id' => String
      }
    },
    Google_service_account_iam_memberHandler => {
      functions => {
        'create' => Callable[Optional[Google_service_account_iam_member], Tuple[Optional[Google_service_account_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_service_account_iam_member]]
      }
    },
    Google_service_account_iam_policy => {
      attributes => {
        'google_service_account_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'service_account_id' => String
      }
    },
    Google_service_account_iam_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_service_account_iam_policy], Tuple[Optional[Google_service_account_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_service_account_iam_policy]]
      }
    },
    Google_service_account_key => {
      attributes => {
        'google_service_account_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_algorithm' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pgp_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key_encrypted' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_key_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account_id' => String,
        'valid_after' => {
          'type' => Optional[String],
          'value' => undef
        },
        'valid_before' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_service_account_keyHandler => {
      functions => {
        'create' => Callable[Optional[Google_service_account_key], Tuple[Optional[Google_service_account_key], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_service_account_key]]
      }
    },
    Google_sourcerepo_repository => {
      attributes => {
        'google_sourcerepo_repository_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_sourcerepo_repositoryHandler => {
      functions => {
        'create' => Callable[Optional[Google_sourcerepo_repository], Tuple[Optional[Google_sourcerepo_repository], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_sourcerepo_repository]]
      }
    },
    Google_spanner_database => {
      attributes => {
        'google_spanner_database_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ddl' => {
          'type' => Optional[Array[String]],
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
        'create' => Callable[Optional[Google_spanner_database], Tuple[Optional[Google_spanner_database], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_database]]
      }
    },
    Google_spanner_database_iam_binding => {
      attributes => {
        'google_spanner_database_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'members' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Google_spanner_database_iam_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Google_spanner_database_iam_binding], Tuple[Optional[Google_spanner_database_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_database_iam_binding]]
      }
    },
    Google_spanner_database_iam_member => {
      attributes => {
        'google_spanner_database_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'member' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Google_spanner_database_iam_memberHandler => {
      functions => {
        'create' => Callable[Optional[Google_spanner_database_iam_member], Tuple[Optional[Google_spanner_database_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_database_iam_member]]
      }
    },
    Google_spanner_database_iam_policy => {
      attributes => {
        'google_spanner_database_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'policy_data' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_spanner_database_iam_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_spanner_database_iam_policy], Tuple[Optional[Google_spanner_database_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_database_iam_policy]]
      }
    },
    Google_spanner_instance => {
      attributes => {
        'google_spanner_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config' => String,
        'display_name' => String,
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
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
        'create' => Callable[Optional[Google_spanner_instance], Tuple[Optional[Google_spanner_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_instance]]
      }
    },
    Google_spanner_instance_iam_binding => {
      attributes => {
        'google_spanner_instance_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'members' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Google_spanner_instance_iam_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Google_spanner_instance_iam_binding], Tuple[Optional[Google_spanner_instance_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_instance_iam_binding]]
      }
    },
    Google_spanner_instance_iam_member => {
      attributes => {
        'google_spanner_instance_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'member' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Google_spanner_instance_iam_memberHandler => {
      functions => {
        'create' => Callable[Optional[Google_spanner_instance_iam_member], Tuple[Optional[Google_spanner_instance_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_instance_iam_member]]
      }
    },
    Google_spanner_instance_iam_policy => {
      attributes => {
        'google_spanner_instance_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'policy_data' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_spanner_instance_iam_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_spanner_instance_iam_policy], Tuple[Optional[Google_spanner_instance_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_instance_iam_policy]]
      }
    },
    Google_sql_database => {
      attributes => {
        'google_sql_database_id' => {
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
        },
        'instance' => String,
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
    Google_sql_databaseHandler => {
      functions => {
        'create' => Callable[Optional[Google_sql_database], Tuple[Optional[Google_sql_database], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_sql_database]]
      }
    },
    Google_sql_database_instance => {
      attributes => {
        'google_sql_database_instance_id' => {
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
        'ip_address' => {
          'type' => Optional[Array[Google_sql_database_instance_ip_address_1059]],
          'value' => undef
        },
        'master_instance_name' => {
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
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replica_configuration' => {
          'type' => Optional[Array[Google_sql_database_instance_replica_configuration_1060]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_ca_cert' => {
          'type' => Optional[Array[Google_sql_database_instance_server_ca_cert_1061]],
          'value' => undef
        },
        'service_account_email_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'settings' => Array[Google_sql_database_instance_settings_1062]
      }
    },
    Google_sql_database_instanceHandler => {
      functions => {
        'create' => Callable[Optional[Google_sql_database_instance], Tuple[Optional[Google_sql_database_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_sql_database_instance]]
      }
    },
    Google_sql_database_instance_ip_address_1059 => {
      attributes => {
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'time_to_retire' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_sql_database_instance_replica_configuration_1060 => {
      attributes => {
        'ca_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connect_retry_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dump_file_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'failover_target' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'master_heartbeat_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_cipher' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        },
        'verify_server_certificate' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_sql_database_instance_server_ca_cert_1061 => {
      attributes => {
        'cert' => {
          'type' => Optional[String],
          'value' => undef
        },
        'common_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expiration_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha1_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_sql_database_instance_settings_1062 => {
      attributes => {
        'activation_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authorized_gae_applications' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'availability_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backup_configuration' => {
          'type' => Optional[Array[Google_sql_database_instance_settings_1062_backup_configuration_1063]],
          'value' => undef
        },
        'crash_safe_replication' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'database_flags' => {
          'type' => Optional[Array[Google_sql_database_instance_settings_1062_database_flags_1064]],
          'value' => undef
        },
        'disk_autoresize' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disk_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_configuration' => {
          'type' => Optional[Array[Google_sql_database_instance_settings_1062_ip_configuration_1065]],
          'value' => undef
        },
        'location_preference' => {
          'type' => Optional[Array[Google_sql_database_instance_settings_1062_location_preference_1067]],
          'value' => undef
        },
        'maintenance_window' => {
          'type' => Optional[Array[Google_sql_database_instance_settings_1062_maintenance_window_1068]],
          'value' => undef
        },
        'pricing_plan' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tier' => String,
        'user_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_sql_database_instance_settings_1062_backup_configuration_1063 => {
      attributes => {
        'binary_log_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'start_time' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_sql_database_instance_settings_1062_database_flags_1064 => {
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
    Google_sql_database_instance_settings_1062_ip_configuration_1065 => {
      attributes => {
        'authorized_networks' => {
          'type' => Optional[Array[Google_sql_database_instance_settings_1062_ip_configuration_1065_authorized_networks_1066]],
          'value' => undef
        },
        'ipv4_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'require_ssl' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_sql_database_instance_settings_1062_ip_configuration_1065_authorized_networks_1066 => {
      attributes => {
        'expiration_time' => {
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
    Google_sql_database_instance_settings_1062_location_preference_1067 => {
      attributes => {
        'follow_gae_application' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_sql_database_instance_settings_1062_maintenance_window_1068 => {
      attributes => {
        'day' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'hour' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'update_track' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_sql_ssl_cert => {
      attributes => {
        'google_sql_ssl_cert_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cert' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cert_serial_number' => {
          'type' => Optional[String],
          'value' => undef
        },
        'common_name' => String,
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expiration_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'private_key' => {
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
        }
      }
    },
    Google_sql_ssl_certHandler => {
      functions => {
        'create' => Callable[Optional[Google_sql_ssl_cert], Tuple[Optional[Google_sql_ssl_cert], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_sql_ssl_cert]]
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
        'create' => Callable[Optional[Google_sql_user], Tuple[Optional[Google_sql_user], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_sql_user]]
      }
    },
    Google_storage_bucket => {
      attributes => {
        'google_storage_bucket_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cors' => {
          'type' => Optional[Array[Google_storage_bucket_cors_1069]],
          'value' => undef
        },
        'encryption' => {
          'type' => Optional[Array[Google_storage_bucket_encryption_1070]],
          'value' => undef
        },
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'lifecycle_rule' => {
          'type' => Optional[Array[Google_storage_bucket_lifecycle_rule_1071]],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'logging' => {
          'type' => Optional[Array[Google_storage_bucket_logging_1074]],
          'value' => undef
        },
        'name' => String,
        'predefined_acl' => {
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
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'versioning' => {
          'type' => Optional[Array[Google_storage_bucket_versioning_1075]],
          'value' => undef
        },
        'website' => {
          'type' => Optional[Array[Google_storage_bucket_website_1076]],
          'value' => undef
        }
      }
    },
    Google_storage_bucketHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_bucket], Tuple[Optional[Google_storage_bucket], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_bucket]]
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
        },
        'role_entity' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_storage_bucket_aclHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_bucket_acl], Tuple[Optional[Google_storage_bucket_acl], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_bucket_acl]]
      }
    },
    Google_storage_bucket_cors_1069 => {
      attributes => {
        'max_age_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'method' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'origin' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'response_header' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_storage_bucket_encryption_1070 => {
      attributes => {
        'default_kms_key_name' => String
      }
    },
    Google_storage_bucket_iam_binding => {
      attributes => {
        'google_storage_bucket_iam_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'role' => String
      }
    },
    Google_storage_bucket_iam_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_bucket_iam_binding], Tuple[Optional[Google_storage_bucket_iam_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_bucket_iam_binding]]
      }
    },
    Google_storage_bucket_iam_member => {
      attributes => {
        'google_storage_bucket_iam_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'role' => String
      }
    },
    Google_storage_bucket_iam_memberHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_bucket_iam_member], Tuple[Optional[Google_storage_bucket_iam_member], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_bucket_iam_member]]
      }
    },
    Google_storage_bucket_iam_policy => {
      attributes => {
        'google_storage_bucket_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String
      }
    },
    Google_storage_bucket_iam_policyHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_bucket_iam_policy], Tuple[Optional[Google_storage_bucket_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_bucket_iam_policy]]
      }
    },
    Google_storage_bucket_lifecycle_rule_1071 => {
      attributes => {
        'action' => Array[Google_storage_bucket_lifecycle_rule_1071_action_1072],
        'condition' => Array[Google_storage_bucket_lifecycle_rule_1071_condition_1073]
      }
    },
    Google_storage_bucket_lifecycle_rule_1071_action_1072 => {
      attributes => {
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Google_storage_bucket_lifecycle_rule_1071_condition_1073 => {
      attributes => {
        'age' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'created_before' => {
          'type' => Optional[String],
          'value' => undef
        },
        'is_live' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'matches_storage_class' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'num_newer_versions' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_storage_bucket_logging_1074 => {
      attributes => {
        'log_bucket' => String,
        'log_object_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_storage_bucket_object => {
      attributes => {
        'google_storage_bucket_object_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'cache_control' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_disposition' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_encoding' => {
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
        'crc32c' => {
          'type' => Optional[String],
          'value' => undef
        },
        'detect_md5hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'md5hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'predefined_acl' => {
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
        }
      }
    },
    Google_storage_bucket_objectHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_bucket_object], Tuple[Optional[Google_storage_bucket_object], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_bucket_object]]
      }
    },
    Google_storage_bucket_versioning_1075 => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_storage_bucket_website_1076 => {
      attributes => {
        'main_page_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'not_found_page' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_storage_default_object_access_control => {
      attributes => {
        'google_storage_default_object_access_control_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'entity' => String,
        'entity_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'object' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project_team' => {
          'type' => Optional[Array[Google_storage_default_object_access_control_project_team_1077]],
          'value' => undef
        },
        'role' => String
      }
    },
    Google_storage_default_object_access_controlHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_default_object_access_control], Tuple[Optional[Google_storage_default_object_access_control], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_default_object_access_control]]
      }
    },
    Google_storage_default_object_access_control_project_team_1077 => {
      attributes => {
        'project_number' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_storage_default_object_acl => {
      attributes => {
        'google_storage_default_object_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'role_entity' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_storage_default_object_aclHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_default_object_acl], Tuple[Optional[Google_storage_default_object_acl], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_default_object_acl]]
      }
    },
    Google_storage_notification => {
      attributes => {
        'google_storage_notification_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'custom_attributes' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'event_types' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'object_name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'payload_format' => String,
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topic' => String
      }
    },
    Google_storage_notificationHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_notification], Tuple[Optional[Google_storage_notification], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_notification]]
      }
    },
    Google_storage_object_access_control => {
      attributes => {
        'google_storage_object_access_control_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'entity' => String,
        'entity_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'object' => String,
        'project_team' => {
          'type' => Optional[Array[Google_storage_object_access_control_project_team_1078]],
          'value' => undef
        },
        'role' => String
      }
    },
    Google_storage_object_access_controlHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_object_access_control], Tuple[Optional[Google_storage_object_access_control], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_object_access_control]]
      }
    },
    Google_storage_object_access_control_project_team_1078 => {
      attributes => {
        'project_number' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_storage_object_acl => {
      attributes => {
        'google_storage_object_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'object' => String,
        'predefined_acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_entity' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_storage_object_aclHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_object_acl], Tuple[Optional[Google_storage_object_acl], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_object_acl]]
      }
    }
  }
}]
