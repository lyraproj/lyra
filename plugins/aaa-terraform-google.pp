
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
          'type' => Optional[Google_app_engine_application_feature_settings_1532],
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
          'type' => Optional[Google_app_engine_application_url_dispatch_rule_1533],
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
    Google_app_engine_application_feature_settings_1532 => {
      attributes => {
        'google_app_engine_application_feature_settings_1532_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'split_health_checks' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_app_engine_application_url_dispatch_rule_1533 => {
      attributes => {
        'google_app_engine_application_url_dispatch_rule_1533_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_bigquery_dataset_access_1534],
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
        'create' => Callable[
          [Optional[Google_bigquery_dataset]],
          Tuple[Optional[Google_bigquery_dataset], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_bigquery_dataset]]
      }
    },
    Google_bigquery_dataset_access_1534 => {
      attributes => {
        'google_bigquery_dataset_access_1534_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_bigquery_dataset_access_1534_view_1535],
          'value' => undef
        }
      }
    },
    Google_bigquery_dataset_access_1534_view_1535 => {
      attributes => {
        'google_bigquery_dataset_access_1534_view_1535_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_bigquery_table_time_partitioning_1536],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'view' => {
          'type' => Optional[Google_bigquery_table_view_1537],
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
    Google_bigquery_table_time_partitioning_1536 => {
      attributes => {
        'google_bigquery_table_time_partitioning_1536_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_bigquery_table_view_1537 => {
      attributes => {
        'google_bigquery_table_view_1537_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_bigtable_instance_cluster_1538],
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
        'create' => Callable[
          [Optional[Google_bigtable_instance]],
          Tuple[Optional[Google_bigtable_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_bigtable_instance]]
      }
    },
    Google_bigtable_instance_cluster_1538 => {
      attributes => {
        'google_bigtable_instance_cluster_1538_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'attestation_authority_note' => Google_binary_authorization_attestor_attestation_authority_note_1539,
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
        'create' => Callable[
          [Optional[Google_binary_authorization_attestor]],
          Tuple[Optional[Google_binary_authorization_attestor], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_binary_authorization_attestor]]
      }
    },
    Google_binary_authorization_attestor_attestation_authority_note_1539 => {
      attributes => {
        'google_binary_authorization_attestor_attestation_authority_note_1539_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delegation_service_account_email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'note_reference' => String,
        'public_keys' => {
          'type' => Optional[Google_binary_authorization_attestor_attestation_authority_note_1539_public_keys_1540],
          'value' => undef
        }
      }
    },
    Google_binary_authorization_attestor_attestation_authority_note_1539_public_keys_1540 => {
      attributes => {
        'google_binary_authorization_attestor_attestation_authority_note_1539_public_keys_1540_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_binary_authorization_policy_admission_whitelist_patterns_1541],
          'value' => undef
        },
        'cluster_admission_rules' => {
          'type' => Optional[Google_binary_authorization_policy_cluster_admission_rules_1542],
          'value' => undef
        },
        'default_admission_rule' => Google_binary_authorization_policy_default_admission_rule_1543,
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
    Google_binary_authorization_policy_admission_whitelist_patterns_1541 => {
      attributes => {
        'google_binary_authorization_policy_admission_whitelist_patterns_1541_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_pattern' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_binary_authorization_policy_cluster_admission_rules_1542 => {
      attributes => {
        'google_binary_authorization_policy_cluster_admission_rules_1542_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_binary_authorization_policy_default_admission_rule_1543 => {
      attributes => {
        'google_binary_authorization_policy_default_admission_rule_1543_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_cloudbuild_trigger_build_1544],
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
          'type' => Optional[Google_cloudbuild_trigger_trigger_template_1546],
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
    Google_cloudbuild_trigger_build_1544 => {
      attributes => {
        'google_cloudbuild_trigger_build_1544_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'images' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'step' => {
          'type' => Optional[Google_cloudbuild_trigger_build_1544_step_1545],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_cloudbuild_trigger_build_1544_step_1545 => {
      attributes => {
        'google_cloudbuild_trigger_build_1544_step_1545_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_cloudbuild_trigger_trigger_template_1546 => {
      attributes => {
        'google_cloudbuild_trigger_trigger_template_1546_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_cloudfunctions_function_event_trigger_1547],
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
        'create' => Callable[
          [Optional[Google_cloudfunctions_function]],
          Tuple[Optional[Google_cloudfunctions_function], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_cloudfunctions_function]]
      }
    },
    Google_cloudfunctions_function_event_trigger_1547 => {
      attributes => {
        'google_cloudfunctions_function_event_trigger_1547_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_type' => String,
        'failure_policy' => {
          'type' => Optional[Google_cloudfunctions_function_event_trigger_1547_failure_policy_1548],
          'value' => undef
        },
        'resource' => String
      }
    },
    Google_cloudfunctions_function_event_trigger_1547_failure_policy_1548 => {
      attributes => {
        'google_cloudfunctions_function_event_trigger_1547_failure_policy_1548_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_cloudiot_registry_credentials_1549],
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
        'create' => Callable[
          [Optional[Google_cloudiot_registry]],
          Tuple[Optional[Google_cloudiot_registry], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_cloudiot_registry]]
      }
    },
    Google_cloudiot_registry_credentials_1549 => {
      attributes => {
        'google_cloudiot_registry_credentials_1549_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_composer_environment_config_1550],
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
        'create' => Callable[
          [Optional[Google_composer_environment]],
          Tuple[Optional[Google_composer_environment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_composer_environment]]
      }
    },
    Google_composer_environment_config_1550 => {
      attributes => {
        'google_composer_environment_config_1550_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_composer_environment_config_1550_node_config_1551],
          'value' => undef
        },
        'node_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'software_config' => {
          'type' => Optional[Google_composer_environment_config_1550_software_config_1552],
          'value' => undef
        }
      }
    },
    Google_composer_environment_config_1550_node_config_1551 => {
      attributes => {
        'google_composer_environment_config_1550_node_config_1551_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_composer_environment_config_1550_software_config_1552 => {
      attributes => {
        'google_composer_environment_config_1550_software_config_1552_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'autoscaling_policy' => Google_compute_autoscaler_autoscaling_policy_1553,
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
        'create' => Callable[
          [Optional[Google_compute_autoscaler]],
          Tuple[Optional[Google_compute_autoscaler], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_autoscaler]]
      }
    },
    Google_compute_autoscaler_autoscaling_policy_1553 => {
      attributes => {
        'google_compute_autoscaler_autoscaling_policy_1553_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cooldown_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_utilization' => {
          'type' => Optional[Google_compute_autoscaler_autoscaling_policy_1553_cpu_utilization_1554],
          'value' => undef
        },
        'load_balancing_utilization' => {
          'type' => Optional[Google_compute_autoscaler_autoscaling_policy_1553_load_balancing_utilization_1555],
          'value' => undef
        },
        'max_replicas' => Integer,
        'metric' => {
          'type' => Optional[Google_compute_autoscaler_autoscaling_policy_1553_metric_1556],
          'value' => undef
        },
        'min_replicas' => Integer
      }
    },
    Google_compute_autoscaler_autoscaling_policy_1553_cpu_utilization_1554 => {
      attributes => {
        'google_compute_autoscaler_autoscaling_policy_1553_cpu_utilization_1554_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target' => Float
      }
    },
    Google_compute_autoscaler_autoscaling_policy_1553_load_balancing_utilization_1555 => {
      attributes => {
        'google_compute_autoscaler_autoscaling_policy_1553_load_balancing_utilization_1555_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target' => Float
      }
    },
    Google_compute_autoscaler_autoscaling_policy_1553_metric_1556 => {
      attributes => {
        'google_compute_autoscaler_autoscaling_policy_1553_metric_1556_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'backend' => {
          'type' => Optional[Google_compute_backend_service_backend_1557],
          'value' => undef
        },
        'cdn_policy' => {
          'type' => Optional[Google_compute_backend_service_cdn_policy_1558],
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
          'type' => Optional[Google_compute_backend_service_iap_1560],
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
        'create' => Callable[
          [Optional[Google_compute_backend_service]],
          Tuple[Optional[Google_compute_backend_service], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_backend_service]]
      }
    },
    Google_compute_backend_service_backend_1557 => {
      attributes => {
        'google_compute_backend_service_backend_1557_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_backend_service_cdn_policy_1558 => {
      attributes => {
        'google_compute_backend_service_cdn_policy_1558_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cache_key_policy' => {
          'type' => Optional[Google_compute_backend_service_cdn_policy_1558_cache_key_policy_1559],
          'value' => undef
        }
      }
    },
    Google_compute_backend_service_cdn_policy_1558_cache_key_policy_1559 => {
      attributes => {
        'google_compute_backend_service_cdn_policy_1558_cache_key_policy_1559_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_backend_service_iap_1560 => {
      attributes => {
        'google_compute_backend_service_iap_1560_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_disk_disk_encryption_key_1561],
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
          'type' => Optional[Google_compute_disk_source_image_encryption_key_1562],
          'value' => undef
        },
        'source_image_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_snapshot_encryption_key' => {
          'type' => Optional[Google_compute_disk_source_snapshot_encryption_key_1563],
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
        'create' => Callable[
          [Optional[Google_compute_disk]],
          Tuple[Optional[Google_compute_disk], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_disk]]
      }
    },
    Google_compute_disk_disk_encryption_key_1561 => {
      attributes => {
        'google_compute_disk_disk_encryption_key_1561_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_disk_source_image_encryption_key_1562 => {
      attributes => {
        'google_compute_disk_source_image_encryption_key_1562_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_disk_source_snapshot_encryption_key_1563 => {
      attributes => {
        'google_compute_disk_source_snapshot_encryption_key_1563_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_firewall_allow_1564],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Google_compute_firewall_deny_1565],
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
        'create' => Callable[
          [Optional[Google_compute_firewall]],
          Tuple[Optional[Google_compute_firewall], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_firewall]]
      }
    },
    Google_compute_firewall_allow_1564 => {
      attributes => {
        'google_compute_firewall_allow_1564_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ports' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Google_compute_firewall_deny_1565 => {
      attributes => {
        'google_compute_firewall_deny_1565_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_health_check_http_health_check_1566],
          'value' => undef
        },
        'https_health_check' => {
          'type' => Optional[Google_compute_health_check_https_health_check_1567],
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
          'type' => Optional[Google_compute_health_check_ssl_health_check_1568],
          'value' => undef
        },
        'tcp_health_check' => {
          'type' => Optional[Google_compute_health_check_tcp_health_check_1569],
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
        'create' => Callable[
          [Optional[Google_compute_health_check]],
          Tuple[Optional[Google_compute_health_check], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_health_check]]
      }
    },
    Google_compute_health_check_http_health_check_1566 => {
      attributes => {
        'google_compute_health_check_http_health_check_1566_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_health_check_https_health_check_1567 => {
      attributes => {
        'google_compute_health_check_https_health_check_1567_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_health_check_ssl_health_check_1568 => {
      attributes => {
        'google_compute_health_check_ssl_health_check_1568_id' => {
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
    Google_compute_health_check_tcp_health_check_1569 => {
      attributes => {
        'google_compute_health_check_tcp_health_check_1569_id' => {
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
          'type' => Optional[Google_compute_image_raw_disk_1570],
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
        'create' => Callable[
          [Optional[Google_compute_image]],
          Tuple[Optional[Google_compute_image], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_image]]
      }
    },
    Google_compute_image_raw_disk_1570 => {
      attributes => {
        'google_compute_image_raw_disk_1570_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_instance_attached_disk_1571],
          'value' => undef
        },
        'boot_disk' => Google_compute_instance_boot_disk_1572,
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
          'type' => Optional[Google_compute_instance_disk_1574],
          'value' => undef
        },
        'guest_accelerator' => {
          'type' => Optional[Google_compute_instance_guest_accelerator_1575],
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
          'type' => Optional[Google_compute_instance_network_1576],
          'value' => undef
        },
        'network_interface' => Google_compute_instance_network_interface_1577,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Google_compute_instance_scheduling_1580],
          'value' => undef
        },
        'scratch_disk' => {
          'type' => Optional[Google_compute_instance_scratch_disk_1581],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[Google_compute_instance_service_account_1582],
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
        'create' => Callable[
          [Optional[Google_compute_instance]],
          Tuple[Optional[Google_compute_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_instance]]
      }
    },
    Google_compute_instance_attached_disk_1571 => {
      attributes => {
        'google_compute_instance_attached_disk_1571_id' => {
          'type' => Optional[String],
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
        'mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => String
      }
    },
    Google_compute_instance_boot_disk_1572 => {
      attributes => {
        'google_compute_instance_boot_disk_1572_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_instance_boot_disk_1572_initialize_params_1573],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_boot_disk_1572_initialize_params_1573 => {
      attributes => {
        'google_compute_instance_boot_disk_1572_initialize_params_1573_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_instance_disk_1574 => {
      attributes => {
        'google_compute_instance_disk_1574_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_instance_from_template_attached_disk_1583],
          'value' => undef
        },
        'boot_disk' => {
          'type' => Optional[Google_compute_instance_from_template_boot_disk_1584],
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
          'type' => Optional[Google_compute_instance_from_template_guest_accelerator_1586],
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
          'type' => Optional[Google_compute_instance_from_template_network_interface_1587],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Google_compute_instance_from_template_scheduling_1590],
          'value' => undef
        },
        'scratch_disk' => {
          'type' => Optional[Google_compute_instance_from_template_scratch_disk_1591],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[Google_compute_instance_from_template_service_account_1592],
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
        'create' => Callable[
          [Optional[Google_compute_instance_from_template]],
          Tuple[Optional[Google_compute_instance_from_template], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_instance_from_template]]
      }
    },
    Google_compute_instance_from_template_attached_disk_1583 => {
      attributes => {
        'google_compute_instance_from_template_attached_disk_1583_id' => {
          'type' => Optional[String],
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
        'mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => String
      }
    },
    Google_compute_instance_from_template_boot_disk_1584 => {
      attributes => {
        'google_compute_instance_from_template_boot_disk_1584_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_instance_from_template_boot_disk_1584_initialize_params_1585],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template_boot_disk_1584_initialize_params_1585 => {
      attributes => {
        'google_compute_instance_from_template_boot_disk_1584_initialize_params_1585_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_instance_from_template_guest_accelerator_1586 => {
      attributes => {
        'google_compute_instance_from_template_guest_accelerator_1586_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'count' => Integer,
        'type' => String
      }
    },
    Google_compute_instance_from_template_network_interface_1587 => {
      attributes => {
        'google_compute_instance_from_template_network_interface_1587_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_config' => {
          'type' => Optional[Google_compute_instance_from_template_network_interface_1587_access_config_1588],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias_ip_range' => {
          'type' => Optional[Google_compute_instance_from_template_network_interface_1587_alias_ip_range_1589],
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
    Google_compute_instance_from_template_network_interface_1587_access_config_1588 => {
      attributes => {
        'google_compute_instance_from_template_network_interface_1587_access_config_1588_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_instance_from_template_network_interface_1587_alias_ip_range_1589 => {
      attributes => {
        'google_compute_instance_from_template_network_interface_1587_alias_ip_range_1589_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_cidr_range' => String,
        'subnetwork_range_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template_scheduling_1590 => {
      attributes => {
        'google_compute_instance_from_template_scheduling_1590_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_instance_from_template_scratch_disk_1591 => {
      attributes => {
        'google_compute_instance_from_template_scratch_disk_1591_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interface' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template_service_account_1592 => {
      attributes => {
        'google_compute_instance_from_template_service_account_1592_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_instance_group_named_port_1593],
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
        'auto_healing_policies' => {
          'type' => Optional[Google_compute_instance_group_manager_auto_healing_policies_1594],
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
          'type' => Optional[Google_compute_instance_group_manager_named_port_1595],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rolling_update_policy' => {
          'type' => Optional[Google_compute_instance_group_manager_rolling_update_policy_1596],
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
          'type' => Optional[Google_compute_instance_group_manager_version_1597],
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
        'create' => Callable[
          [Optional[Google_compute_instance_group_manager]],
          Tuple[Optional[Google_compute_instance_group_manager], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_instance_group_manager]]
      }
    },
    Google_compute_instance_group_manager_auto_healing_policies_1594 => {
      attributes => {
        'google_compute_instance_group_manager_auto_healing_policies_1594_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'health_check' => String,
        'initial_delay_sec' => Integer
      }
    },
    Google_compute_instance_group_manager_named_port_1595 => {
      attributes => {
        'google_compute_instance_group_manager_named_port_1595_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'port' => Integer
      }
    },
    Google_compute_instance_group_manager_rolling_update_policy_1596 => {
      attributes => {
        'google_compute_instance_group_manager_rolling_update_policy_1596_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_instance_group_manager_version_1597 => {
      attributes => {
        'google_compute_instance_group_manager_version_1597_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_template' => String,
        'name' => String,
        'target_size' => {
          'type' => Optional[Google_compute_instance_group_manager_version_1597_target_size_1598],
          'value' => undef
        }
      }
    },
    Google_compute_instance_group_manager_version_1597_target_size_1598 => {
      attributes => {
        'google_compute_instance_group_manager_version_1597_target_size_1598_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_instance_group_named_port_1593 => {
      attributes => {
        'google_compute_instance_group_named_port_1593_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'port' => Integer
      }
    },
    Google_compute_instance_guest_accelerator_1575 => {
      attributes => {
        'google_compute_instance_guest_accelerator_1575_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'count' => Integer,
        'type' => String
      }
    },
    Google_compute_instance_network_1576 => {
      attributes => {
        'google_compute_instance_network_1576_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_instance_network_interface_1577 => {
      attributes => {
        'google_compute_instance_network_interface_1577_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_config' => {
          'type' => Optional[Google_compute_instance_network_interface_1577_access_config_1578],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias_ip_range' => {
          'type' => Optional[Google_compute_instance_network_interface_1577_alias_ip_range_1579],
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
    Google_compute_instance_network_interface_1577_access_config_1578 => {
      attributes => {
        'google_compute_instance_network_interface_1577_access_config_1578_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_instance_network_interface_1577_alias_ip_range_1579 => {
      attributes => {
        'google_compute_instance_network_interface_1577_alias_ip_range_1579_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_cidr_range' => String,
        'subnetwork_range_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_scheduling_1580 => {
      attributes => {
        'google_compute_instance_scheduling_1580_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_instance_scratch_disk_1581 => {
      attributes => {
        'google_compute_instance_scratch_disk_1581_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interface' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_service_account_1582 => {
      attributes => {
        'google_compute_instance_service_account_1582_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'disk' => Google_compute_instance_template_disk_1599,
        'guest_accelerator' => {
          'type' => Optional[Google_compute_instance_template_guest_accelerator_1601],
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
          'type' => Optional[Google_compute_instance_template_network_interface_1602],
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
          'type' => Optional[Google_compute_instance_template_scheduling_1605],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[Google_compute_instance_template_service_account_1606],
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
        'create' => Callable[
          [Optional[Google_compute_instance_template]],
          Tuple[Optional[Google_compute_instance_template], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_instance_template]]
      }
    },
    Google_compute_instance_template_disk_1599 => {
      attributes => {
        'google_compute_instance_template_disk_1599_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_instance_template_disk_1599_disk_encryption_key_1600],
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
    Google_compute_instance_template_disk_1599_disk_encryption_key_1600 => {
      attributes => {
        'google_compute_instance_template_disk_1599_disk_encryption_key_1600_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_template_guest_accelerator_1601 => {
      attributes => {
        'google_compute_instance_template_guest_accelerator_1601_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'count' => Integer,
        'type' => String
      }
    },
    Google_compute_instance_template_network_interface_1602 => {
      attributes => {
        'google_compute_instance_template_network_interface_1602_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_config' => {
          'type' => Optional[Google_compute_instance_template_network_interface_1602_access_config_1603],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias_ip_range' => {
          'type' => Optional[Google_compute_instance_template_network_interface_1602_alias_ip_range_1604],
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
    Google_compute_instance_template_network_interface_1602_access_config_1603 => {
      attributes => {
        'google_compute_instance_template_network_interface_1602_access_config_1603_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_instance_template_network_interface_1602_alias_ip_range_1604 => {
      attributes => {
        'google_compute_instance_template_network_interface_1602_alias_ip_range_1604_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_cidr_range' => String,
        'subnetwork_range_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_template_scheduling_1605 => {
      attributes => {
        'google_compute_instance_template_scheduling_1605_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_instance_template_service_account_1606 => {
      attributes => {
        'google_compute_instance_template_service_account_1606_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_interconnect_attachment_private_interconnect_info_1607],
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
        'create' => Callable[
          [Optional[Google_compute_interconnect_attachment]],
          Tuple[Optional[Google_compute_interconnect_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_interconnect_attachment]]
      }
    },
    Google_compute_interconnect_attachment_private_interconnect_info_1607 => {
      attributes => {
        'google_compute_interconnect_attachment_private_interconnect_info_1607_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'metadata' => Hash[String, String],
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
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => String
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
        'autoscaling_policy' => Google_compute_region_autoscaler_autoscaling_policy_1608,
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
        'create' => Callable[
          [Optional[Google_compute_region_autoscaler]],
          Tuple[Optional[Google_compute_region_autoscaler], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_region_autoscaler]]
      }
    },
    Google_compute_region_autoscaler_autoscaling_policy_1608 => {
      attributes => {
        'google_compute_region_autoscaler_autoscaling_policy_1608_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cooldown_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_utilization' => {
          'type' => Optional[Google_compute_region_autoscaler_autoscaling_policy_1608_cpu_utilization_1609],
          'value' => undef
        },
        'load_balancing_utilization' => {
          'type' => Optional[Google_compute_region_autoscaler_autoscaling_policy_1608_load_balancing_utilization_1610],
          'value' => undef
        },
        'max_replicas' => Integer,
        'metric' => {
          'type' => Optional[Google_compute_region_autoscaler_autoscaling_policy_1608_metric_1611],
          'value' => undef
        },
        'min_replicas' => Integer
      }
    },
    Google_compute_region_autoscaler_autoscaling_policy_1608_cpu_utilization_1609 => {
      attributes => {
        'google_compute_region_autoscaler_autoscaling_policy_1608_cpu_utilization_1609_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target' => Float
      }
    },
    Google_compute_region_autoscaler_autoscaling_policy_1608_load_balancing_utilization_1610 => {
      attributes => {
        'google_compute_region_autoscaler_autoscaling_policy_1608_load_balancing_utilization_1610_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target' => Float
      }
    },
    Google_compute_region_autoscaler_autoscaling_policy_1608_metric_1611 => {
      attributes => {
        'google_compute_region_autoscaler_autoscaling_policy_1608_metric_1611_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_region_backend_service_backend_1612],
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
        'create' => Callable[
          [Optional[Google_compute_region_backend_service]],
          Tuple[Optional[Google_compute_region_backend_service], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_region_backend_service]]
      }
    },
    Google_compute_region_backend_service_backend_1612 => {
      attributes => {
        'google_compute_region_backend_service_backend_1612_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_region_disk_disk_encryption_key_1613],
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
          'type' => Optional[Google_compute_region_disk_source_snapshot_encryption_key_1614],
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
        'create' => Callable[
          [Optional[Google_compute_region_disk]],
          Tuple[Optional[Google_compute_region_disk], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_region_disk]]
      }
    },
    Google_compute_region_disk_disk_encryption_key_1613 => {
      attributes => {
        'google_compute_region_disk_disk_encryption_key_1613_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_region_disk_source_snapshot_encryption_key_1614 => {
      attributes => {
        'google_compute_region_disk_source_snapshot_encryption_key_1614_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_region_instance_group_manager_auto_healing_policies_1615],
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
          'type' => Optional[Google_compute_region_instance_group_manager_named_port_1616],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => String,
        'rolling_update_policy' => {
          'type' => Optional[Google_compute_region_instance_group_manager_rolling_update_policy_1617],
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
          'type' => Optional[Google_compute_region_instance_group_manager_version_1618],
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
        'create' => Callable[
          [Optional[Google_compute_region_instance_group_manager]],
          Tuple[Optional[Google_compute_region_instance_group_manager], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_region_instance_group_manager]]
      }
    },
    Google_compute_region_instance_group_manager_auto_healing_policies_1615 => {
      attributes => {
        'google_compute_region_instance_group_manager_auto_healing_policies_1615_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'health_check' => String,
        'initial_delay_sec' => Integer
      }
    },
    Google_compute_region_instance_group_manager_named_port_1616 => {
      attributes => {
        'google_compute_region_instance_group_manager_named_port_1616_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'port' => Integer
      }
    },
    Google_compute_region_instance_group_manager_rolling_update_policy_1617 => {
      attributes => {
        'google_compute_region_instance_group_manager_rolling_update_policy_1617_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_region_instance_group_manager_version_1618 => {
      attributes => {
        'google_compute_region_instance_group_manager_version_1618_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_template' => String,
        'name' => String,
        'target_size' => {
          'type' => Optional[Google_compute_region_instance_group_manager_version_1618_target_size_1619],
          'value' => undef
        }
      }
    },
    Google_compute_region_instance_group_manager_version_1618_target_size_1619 => {
      attributes => {
        'google_compute_region_instance_group_manager_version_1618_target_size_1619_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'bgp' => {
          'type' => Optional[Google_compute_router_bgp_1620],
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
        'create' => Callable[
          [Optional[Google_compute_router]],
          Tuple[Optional[Google_compute_router], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_router]]
      }
    },
    Google_compute_router_bgp_1620 => {
      attributes => {
        'google_compute_router_bgp_1620_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'advertise_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'advertised_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'advertised_ip_ranges' => {
          'type' => Optional[Google_compute_router_bgp_1620_advertised_ip_ranges_1621],
          'value' => undef
        },
        'asn' => Integer
      }
    },
    Google_compute_router_bgp_1620_advertised_ip_ranges_1621 => {
      attributes => {
        'google_compute_router_bgp_1620_advertised_ip_ranges_1621_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_router_nat_subnetwork_1622],
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
        'create' => Callable[
          [Optional[Google_compute_router_nat]],
          Tuple[Optional[Google_compute_router_nat], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_router_nat]]
      }
    },
    Google_compute_router_nat_subnetwork_1622 => {
      attributes => {
        'google_compute_router_nat_subnetwork_1622_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_security_policy_rule_1623],
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
        'create' => Callable[
          [Optional[Google_compute_security_policy]],
          Tuple[Optional[Google_compute_security_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_security_policy]]
      }
    },
    Google_compute_security_policy_rule_1623 => {
      attributes => {
        'google_compute_security_policy_rule_1623_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match' => Google_compute_security_policy_rule_1623_match_1624,
        'preview' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'priority' => Integer
      }
    },
    Google_compute_security_policy_rule_1623_match_1624 => {
      attributes => {
        'google_compute_security_policy_rule_1623_match_1624_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config' => Google_compute_security_policy_rule_1623_match_1624_config_1625,
        'versioned_expr' => String
      }
    },
    Google_compute_security_policy_rule_1623_match_1624_config_1625 => {
      attributes => {
        'google_compute_security_policy_rule_1623_match_1624_config_1625_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_snapshot_snapshot_encryption_key_1626],
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
          'type' => Optional[Google_compute_snapshot_source_disk_encryption_key_1627],
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
        'create' => Callable[
          [Optional[Google_compute_snapshot]],
          Tuple[Optional[Google_compute_snapshot], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_snapshot]]
      }
    },
    Google_compute_snapshot_snapshot_encryption_key_1626 => {
      attributes => {
        'google_compute_snapshot_snapshot_encryption_key_1626_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_compute_snapshot_source_disk_encryption_key_1627 => {
      attributes => {
        'google_compute_snapshot_source_disk_encryption_key_1627_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_subnetwork_secondary_ip_range_1628],
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
        'create' => Callable[
          [Optional[Google_compute_subnetwork_iam_policy]],
          Tuple[Optional[Google_compute_subnetwork_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_compute_subnetwork_iam_policy]]
      }
    },
    Google_compute_subnetwork_secondary_ip_range_1628 => {
      attributes => {
        'google_compute_subnetwork_secondary_ip_range_1628_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_compute_url_map_host_rule_1629],
          'value' => undef
        },
        'map_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'path_matcher' => {
          'type' => Optional[Google_compute_url_map_path_matcher_1630],
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
          'type' => Optional[Google_compute_url_map_test_1632],
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
    Google_compute_url_map_host_rule_1629 => {
      attributes => {
        'google_compute_url_map_host_rule_1629_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosts' => Array[String],
        'path_matcher' => String
      }
    },
    Google_compute_url_map_path_matcher_1630 => {
      attributes => {
        'google_compute_url_map_path_matcher_1630_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_service' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'path_rule' => {
          'type' => Optional[Google_compute_url_map_path_matcher_1630_path_rule_1631],
          'value' => undef
        }
      }
    },
    Google_compute_url_map_path_matcher_1630_path_rule_1631 => {
      attributes => {
        'google_compute_url_map_path_matcher_1630_path_rule_1631_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'paths' => Array[String],
        'service' => String
      }
    },
    Google_compute_url_map_test_1632 => {
      attributes => {
        'google_compute_url_map_test_1632_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'attestation_authority' => Google_container_analysis_note_attestation_authority_1633,
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
    Google_container_analysis_note_attestation_authority_1633 => {
      attributes => {
        'google_container_analysis_note_attestation_authority_1633_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hint' => Google_container_analysis_note_attestation_authority_1633_hint_1634
      }
    },
    Google_container_analysis_note_attestation_authority_1633_hint_1634 => {
      attributes => {
        'google_container_analysis_note_attestation_authority_1633_hint_1634_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_container_cluster_addons_config_1635],
          'value' => undef
        },
        'cluster_autoscaling' => {
          'type' => Optional[Google_container_cluster_cluster_autoscaling_1640],
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
          'type' => Optional[Google_container_cluster_ip_allocation_policy_1642],
          'value' => undef
        },
        'logging_service' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maintenance_policy' => {
          'type' => Optional[Google_container_cluster_maintenance_policy_1643],
          'value' => undef
        },
        'master_auth' => {
          'type' => Optional[Google_container_cluster_master_auth_1645],
          'value' => undef
        },
        'master_authorized_networks_config' => {
          'type' => Optional[Google_container_cluster_master_authorized_networks_config_1647],
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
          'type' => Optional[Google_container_cluster_network_policy_1649],
          'value' => undef
        },
        'node_config' => {
          'type' => Optional[Google_container_cluster_node_config_1650],
          'value' => undef
        },
        'node_pool' => {
          'type' => Optional[Google_container_cluster_node_pool_1654],
          'value' => undef
        },
        'node_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pod_security_policy_config' => {
          'type' => Optional[Google_container_cluster_pod_security_policy_config_1661],
          'value' => undef
        },
        'private_cluster' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_cluster_config' => {
          'type' => Optional[Google_container_cluster_private_cluster_config_1662],
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
        'create' => Callable[
          [Optional[Google_container_cluster]],
          Tuple[Optional[Google_container_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_container_cluster]]
      }
    },
    Google_container_cluster_addons_config_1635 => {
      attributes => {
        'google_container_cluster_addons_config_1635_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'horizontal_pod_autoscaling' => {
          'type' => Optional[Google_container_cluster_addons_config_1635_horizontal_pod_autoscaling_1636],
          'value' => undef
        },
        'http_load_balancing' => {
          'type' => Optional[Google_container_cluster_addons_config_1635_http_load_balancing_1637],
          'value' => undef
        },
        'kubernetes_dashboard' => {
          'type' => Optional[Google_container_cluster_addons_config_1635_kubernetes_dashboard_1638],
          'value' => undef
        },
        'network_policy_config' => {
          'type' => Optional[Google_container_cluster_addons_config_1635_network_policy_config_1639],
          'value' => undef
        }
      }
    },
    Google_container_cluster_addons_config_1635_horizontal_pod_autoscaling_1636 => {
      attributes => {
        'google_container_cluster_addons_config_1635_horizontal_pod_autoscaling_1636_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_cluster_addons_config_1635_http_load_balancing_1637 => {
      attributes => {
        'google_container_cluster_addons_config_1635_http_load_balancing_1637_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_cluster_addons_config_1635_kubernetes_dashboard_1638 => {
      attributes => {
        'google_container_cluster_addons_config_1635_kubernetes_dashboard_1638_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_cluster_addons_config_1635_network_policy_config_1639 => {
      attributes => {
        'google_container_cluster_addons_config_1635_network_policy_config_1639_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_cluster_cluster_autoscaling_1640 => {
      attributes => {
        'google_container_cluster_cluster_autoscaling_1640_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => Boolean,
        'resource_limits' => {
          'type' => Optional[Google_container_cluster_cluster_autoscaling_1640_resource_limits_1641],
          'value' => undef
        }
      }
    },
    Google_container_cluster_cluster_autoscaling_1640_resource_limits_1641 => {
      attributes => {
        'google_container_cluster_cluster_autoscaling_1640_resource_limits_1641_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_container_cluster_ip_allocation_policy_1642 => {
      attributes => {
        'google_container_cluster_ip_allocation_policy_1642_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_container_cluster_maintenance_policy_1643 => {
      attributes => {
        'google_container_cluster_maintenance_policy_1643_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'daily_maintenance_window' => Google_container_cluster_maintenance_policy_1643_daily_maintenance_window_1644
      }
    },
    Google_container_cluster_maintenance_policy_1643_daily_maintenance_window_1644 => {
      attributes => {
        'google_container_cluster_maintenance_policy_1643_daily_maintenance_window_1644_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'duration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'start_time' => String
      }
    },
    Google_container_cluster_master_auth_1645 => {
      attributes => {
        'google_container_cluster_master_auth_1645_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_certificate_config' => {
          'type' => Optional[Google_container_cluster_master_auth_1645_client_certificate_config_1646],
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
    Google_container_cluster_master_auth_1645_client_certificate_config_1646 => {
      attributes => {
        'google_container_cluster_master_auth_1645_client_certificate_config_1646_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'issue_client_certificate' => Boolean
      }
    },
    Google_container_cluster_master_authorized_networks_config_1647 => {
      attributes => {
        'google_container_cluster_master_authorized_networks_config_1647_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_blocks' => {
          'type' => Optional[Google_container_cluster_master_authorized_networks_config_1647_cidr_blocks_1648],
          'value' => undef
        }
      }
    },
    Google_container_cluster_master_authorized_networks_config_1647_cidr_blocks_1648 => {
      attributes => {
        'google_container_cluster_master_authorized_networks_config_1647_cidr_blocks_1648_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_block' => String,
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_container_cluster_network_policy_1649 => {
      attributes => {
        'google_container_cluster_network_policy_1649_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_container_cluster_node_config_1650 => {
      attributes => {
        'google_container_cluster_node_config_1650_id' => {
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
        'guest_accelerator' => {
          'type' => Optional[Google_container_cluster_node_config_1650_guest_accelerator_1651],
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
          'type' => Optional[Google_container_cluster_node_config_1650_taint_1652],
          'value' => undef
        },
        'workload_metadata_config' => {
          'type' => Optional[Google_container_cluster_node_config_1650_workload_metadata_config_1653],
          'value' => undef
        }
      }
    },
    Google_container_cluster_node_config_1650_guest_accelerator_1651 => {
      attributes => {
        'google_container_cluster_node_config_1650_guest_accelerator_1651_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'count' => Integer,
        'type' => String
      }
    },
    Google_container_cluster_node_config_1650_taint_1652 => {
      attributes => {
        'google_container_cluster_node_config_1650_taint_1652_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'effect' => String,
        'key' => String,
        'value' => String
      }
    },
    Google_container_cluster_node_config_1650_workload_metadata_config_1653 => {
      attributes => {
        'google_container_cluster_node_config_1650_workload_metadata_config_1653_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_metadata' => String
      }
    },
    Google_container_cluster_node_pool_1654 => {
      attributes => {
        'google_container_cluster_node_pool_1654_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling' => {
          'type' => Optional[Google_container_cluster_node_pool_1654_autoscaling_1655],
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
          'type' => Optional[Google_container_cluster_node_pool_1654_management_1656],
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
          'type' => Optional[Google_container_cluster_node_pool_1654_node_config_1657],
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
    Google_container_cluster_node_pool_1654_autoscaling_1655 => {
      attributes => {
        'google_container_cluster_node_pool_1654_autoscaling_1655_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_node_count' => Integer,
        'min_node_count' => Integer
      }
    },
    Google_container_cluster_node_pool_1654_management_1656 => {
      attributes => {
        'google_container_cluster_node_pool_1654_management_1656_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_container_cluster_node_pool_1654_node_config_1657 => {
      attributes => {
        'google_container_cluster_node_pool_1654_node_config_1657_id' => {
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
        'guest_accelerator' => {
          'type' => Optional[Google_container_cluster_node_pool_1654_node_config_1657_guest_accelerator_1658],
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
          'type' => Optional[Google_container_cluster_node_pool_1654_node_config_1657_taint_1659],
          'value' => undef
        },
        'workload_metadata_config' => {
          'type' => Optional[Google_container_cluster_node_pool_1654_node_config_1657_workload_metadata_config_1660],
          'value' => undef
        }
      }
    },
    Google_container_cluster_node_pool_1654_node_config_1657_guest_accelerator_1658 => {
      attributes => {
        'google_container_cluster_node_pool_1654_node_config_1657_guest_accelerator_1658_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'count' => Integer,
        'type' => String
      }
    },
    Google_container_cluster_node_pool_1654_node_config_1657_taint_1659 => {
      attributes => {
        'google_container_cluster_node_pool_1654_node_config_1657_taint_1659_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'effect' => String,
        'key' => String,
        'value' => String
      }
    },
    Google_container_cluster_node_pool_1654_node_config_1657_workload_metadata_config_1660 => {
      attributes => {
        'google_container_cluster_node_pool_1654_node_config_1657_workload_metadata_config_1660_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_metadata' => String
      }
    },
    Google_container_cluster_pod_security_policy_config_1661 => {
      attributes => {
        'google_container_cluster_pod_security_policy_config_1661_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => Boolean
      }
    },
    Google_container_cluster_private_cluster_config_1662 => {
      attributes => {
        'google_container_cluster_private_cluster_config_1662_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_container_node_pool_autoscaling_1663],
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
          'type' => Optional[Google_container_node_pool_management_1664],
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
          'type' => Optional[Google_container_node_pool_node_config_1665],
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
        'create' => Callable[
          [Optional[Google_container_node_pool]],
          Tuple[Optional[Google_container_node_pool], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_container_node_pool]]
      }
    },
    Google_container_node_pool_autoscaling_1663 => {
      attributes => {
        'google_container_node_pool_autoscaling_1663_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_node_count' => Integer,
        'min_node_count' => Integer
      }
    },
    Google_container_node_pool_management_1664 => {
      attributes => {
        'google_container_node_pool_management_1664_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_container_node_pool_node_config_1665 => {
      attributes => {
        'google_container_node_pool_node_config_1665_id' => {
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
        'guest_accelerator' => {
          'type' => Optional[Google_container_node_pool_node_config_1665_guest_accelerator_1666],
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
          'type' => Optional[Google_container_node_pool_node_config_1665_taint_1667],
          'value' => undef
        },
        'workload_metadata_config' => {
          'type' => Optional[Google_container_node_pool_node_config_1665_workload_metadata_config_1668],
          'value' => undef
        }
      }
    },
    Google_container_node_pool_node_config_1665_guest_accelerator_1666 => {
      attributes => {
        'google_container_node_pool_node_config_1665_guest_accelerator_1666_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'count' => Integer,
        'type' => String
      }
    },
    Google_container_node_pool_node_config_1665_taint_1667 => {
      attributes => {
        'google_container_node_pool_node_config_1665_taint_1667_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'effect' => String,
        'key' => String,
        'value' => String
      }
    },
    Google_container_node_pool_node_config_1665_workload_metadata_config_1668 => {
      attributes => {
        'google_container_node_pool_node_config_1665_workload_metadata_config_1668_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'cluster_config' => {
          'type' => Optional[Google_dataproc_cluster_cluster_config_1669],
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
        'create' => Callable[
          [Optional[Google_dataproc_cluster]],
          Tuple[Optional[Google_dataproc_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_dataproc_cluster]]
      }
    },
    Google_dataproc_cluster_cluster_config_1669 => {
      attributes => {
        'google_dataproc_cluster_cluster_config_1669_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_autogen_bucket' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'gce_cluster_config' => {
          'type' => Optional[Google_dataproc_cluster_cluster_config_1669_gce_cluster_config_1670],
          'value' => undef
        },
        'initialization_action' => {
          'type' => Optional[Google_dataproc_cluster_cluster_config_1669_initialization_action_1671],
          'value' => undef
        },
        'master_config' => {
          'type' => Optional[Google_dataproc_cluster_cluster_config_1669_master_config_1672],
          'value' => undef
        },
        'preemptible_worker_config' => {
          'type' => Optional[Google_dataproc_cluster_cluster_config_1669_preemptible_worker_config_1674],
          'value' => undef
        },
        'software_config' => {
          'type' => Optional[Google_dataproc_cluster_cluster_config_1669_software_config_1676],
          'value' => undef
        },
        'staging_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'worker_config' => {
          'type' => Optional[Google_dataproc_cluster_cluster_config_1669_worker_config_1677],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_1669_gce_cluster_config_1670 => {
      attributes => {
        'google_dataproc_cluster_cluster_config_1669_gce_cluster_config_1670_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_dataproc_cluster_cluster_config_1669_initialization_action_1671 => {
      attributes => {
        'google_dataproc_cluster_cluster_config_1669_initialization_action_1671_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'script' => String,
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_1669_master_config_1672 => {
      attributes => {
        'google_dataproc_cluster_cluster_config_1669_master_config_1672_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_config' => {
          'type' => Optional[Google_dataproc_cluster_cluster_config_1669_master_config_1672_disk_config_1673],
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
    Google_dataproc_cluster_cluster_config_1669_master_config_1672_disk_config_1673 => {
      attributes => {
        'google_dataproc_cluster_cluster_config_1669_master_config_1672_disk_config_1673_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_dataproc_cluster_cluster_config_1669_preemptible_worker_config_1674 => {
      attributes => {
        'google_dataproc_cluster_cluster_config_1669_preemptible_worker_config_1674_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_config' => {
          'type' => Optional[Google_dataproc_cluster_cluster_config_1669_preemptible_worker_config_1674_disk_config_1675],
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
    Google_dataproc_cluster_cluster_config_1669_preemptible_worker_config_1674_disk_config_1675 => {
      attributes => {
        'google_dataproc_cluster_cluster_config_1669_preemptible_worker_config_1674_disk_config_1675_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'boot_disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_1669_software_config_1676 => {
      attributes => {
        'google_dataproc_cluster_cluster_config_1669_software_config_1676_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_dataproc_cluster_cluster_config_1669_worker_config_1677 => {
      attributes => {
        'google_dataproc_cluster_cluster_config_1669_worker_config_1677_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_config' => {
          'type' => Optional[Google_dataproc_cluster_cluster_config_1669_worker_config_1677_disk_config_1678],
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
    Google_dataproc_cluster_cluster_config_1669_worker_config_1677_disk_config_1678 => {
      attributes => {
        'google_dataproc_cluster_cluster_config_1669_worker_config_1677_disk_config_1678_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_dataproc_job_hadoop_config_1679],
          'value' => undef
        },
        'hive_config' => {
          'type' => Optional[Google_dataproc_job_hive_config_1681],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'pig_config' => {
          'type' => Optional[Google_dataproc_job_pig_config_1682],
          'value' => undef
        },
        'placement' => Google_dataproc_job_placement_1684,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pyspark_config' => {
          'type' => Optional[Google_dataproc_job_pyspark_config_1685],
          'value' => undef
        },
        'reference' => {
          'type' => Optional[Google_dataproc_job_reference_1687],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Google_dataproc_job_scheduling_1688],
          'value' => undef
        },
        'spark_config' => {
          'type' => Optional[Google_dataproc_job_spark_config_1689],
          'value' => undef
        },
        'sparksql_config' => {
          'type' => Optional[Google_dataproc_job_sparksql_config_1691],
          'value' => undef
        },
        'status' => {
          'type' => Optional[Google_dataproc_job_status_1693],
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
    Google_dataproc_job_hadoop_config_1679 => {
      attributes => {
        'google_dataproc_job_hadoop_config_1679_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_dataproc_job_hadoop_config_1679_logging_config_1680],
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
    Google_dataproc_job_hadoop_config_1679_logging_config_1680 => {
      attributes => {
        'google_dataproc_job_hadoop_config_1679_logging_config_1680_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_hive_config_1681 => {
      attributes => {
        'google_dataproc_job_hive_config_1681_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_dataproc_job_pig_config_1682 => {
      attributes => {
        'google_dataproc_job_pig_config_1682_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'continue_on_failure' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Google_dataproc_job_pig_config_1682_logging_config_1683],
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
    Google_dataproc_job_pig_config_1682_logging_config_1683 => {
      attributes => {
        'google_dataproc_job_pig_config_1682_logging_config_1683_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_placement_1684 => {
      attributes => {
        'google_dataproc_job_placement_1684_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_name' => String,
        'cluster_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_pyspark_config_1685 => {
      attributes => {
        'google_dataproc_job_pyspark_config_1685_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_dataproc_job_pyspark_config_1685_logging_config_1686],
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
    Google_dataproc_job_pyspark_config_1685_logging_config_1686 => {
      attributes => {
        'google_dataproc_job_pyspark_config_1685_logging_config_1686_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_reference_1687 => {
      attributes => {
        'google_dataproc_job_reference_1687_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'job_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_scheduling_1688 => {
      attributes => {
        'google_dataproc_job_scheduling_1688_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_failures_per_hour' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_spark_config_1689 => {
      attributes => {
        'google_dataproc_job_spark_config_1689_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_dataproc_job_spark_config_1689_logging_config_1690],
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
    Google_dataproc_job_spark_config_1689_logging_config_1690 => {
      attributes => {
        'google_dataproc_job_spark_config_1689_logging_config_1690_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_sparksql_config_1691 => {
      attributes => {
        'google_dataproc_job_sparksql_config_1691_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Google_dataproc_job_sparksql_config_1691_logging_config_1692],
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
    Google_dataproc_job_sparksql_config_1691_logging_config_1692 => {
      attributes => {
        'google_dataproc_job_sparksql_config_1691_logging_config_1692_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_status_1693 => {
      attributes => {
        'google_dataproc_job_status_1693_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'apis' => {
          'type' => Optional[Google_endpoints_service_apis_1694],
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
          'type' => Optional[Google_endpoints_service_endpoints_1696],
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
        'create' => Callable[
          [Optional[Google_endpoints_service]],
          Tuple[Optional[Google_endpoints_service], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_endpoints_service]]
      }
    },
    Google_endpoints_service_apis_1694 => {
      attributes => {
        'google_endpoints_service_apis_1694_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'methods' => {
          'type' => Optional[Google_endpoints_service_apis_1694_methods_1695],
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
    Google_endpoints_service_apis_1694_methods_1695 => {
      attributes => {
        'google_endpoints_service_apis_1694_methods_1695_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_endpoints_service_endpoints_1696 => {
      attributes => {
        'google_endpoints_service_endpoints_1696_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'file_shares' => Google_filestore_instance_file_shares_1697,
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'networks' => Google_filestore_instance_networks_1698,
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
        'create' => Callable[
          [Optional[Google_filestore_instance]],
          Tuple[Optional[Google_filestore_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_filestore_instance]]
      }
    },
    Google_filestore_instance_file_shares_1697 => {
      attributes => {
        'google_filestore_instance_file_shares_1697_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'capacity_gb' => Integer,
        'name' => String
      }
    },
    Google_filestore_instance_networks_1698 => {
      attributes => {
        'google_filestore_instance_networks_1698_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'members' => Array[String],
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
        'boolean_policy' => {
          'type' => Optional[Google_folder_organization_policy_boolean_policy_1699],
          'value' => undef
        },
        'constraint' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'list_policy' => {
          'type' => Optional[Google_folder_organization_policy_list_policy_1700],
          'value' => undef
        },
        'restore_policy' => {
          'type' => Optional[Google_folder_organization_policy_restore_policy_1703],
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
        'create' => Callable[
          [Optional[Google_folder_organization_policy]],
          Tuple[Optional[Google_folder_organization_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_folder_organization_policy]]
      }
    },
    Google_folder_organization_policy_boolean_policy_1699 => {
      attributes => {
        'google_folder_organization_policy_boolean_policy_1699_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enforced' => Boolean
      }
    },
    Google_folder_organization_policy_list_policy_1700 => {
      attributes => {
        'google_folder_organization_policy_list_policy_1700_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow' => {
          'type' => Optional[Google_folder_organization_policy_list_policy_1700_allow_1701],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Google_folder_organization_policy_list_policy_1700_deny_1702],
          'value' => undef
        },
        'suggested_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_folder_organization_policy_list_policy_1700_allow_1701 => {
      attributes => {
        'google_folder_organization_policy_list_policy_1700_allow_1701_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_folder_organization_policy_list_policy_1700_deny_1702 => {
      attributes => {
        'google_folder_organization_policy_list_policy_1700_deny_1702_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_folder_organization_policy_restore_policy_1703 => {
      attributes => {
        'google_folder_organization_policy_restore_policy_1703_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'combiner' => String,
        'conditions' => Google_monitoring_alert_policy_conditions_1704,
        'creation_record' => {
          'type' => Optional[Google_monitoring_alert_policy_creation_record_1712],
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
        'create' => Callable[
          [Optional[Google_monitoring_alert_policy]],
          Tuple[Optional[Google_monitoring_alert_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_monitoring_alert_policy]]
      }
    },
    Google_monitoring_alert_policy_conditions_1704 => {
      attributes => {
        'google_monitoring_alert_policy_conditions_1704_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'condition_absent' => {
          'type' => Optional[Google_monitoring_alert_policy_conditions_1704_condition_absent_1705],
          'value' => undef
        },
        'condition_threshold' => {
          'type' => Optional[Google_monitoring_alert_policy_conditions_1704_condition_threshold_1708],
          'value' => undef
        },
        'display_name' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_conditions_1704_condition_absent_1705 => {
      attributes => {
        'google_monitoring_alert_policy_conditions_1704_condition_absent_1705_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aggregations' => {
          'type' => Optional[Google_monitoring_alert_policy_conditions_1704_condition_absent_1705_aggregations_1706],
          'value' => undef
        },
        'duration' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'trigger' => {
          'type' => Optional[Google_monitoring_alert_policy_conditions_1704_condition_absent_1705_trigger_1707],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_conditions_1704_condition_absent_1705_aggregations_1706 => {
      attributes => {
        'google_monitoring_alert_policy_conditions_1704_condition_absent_1705_aggregations_1706_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_monitoring_alert_policy_conditions_1704_condition_absent_1705_trigger_1707 => {
      attributes => {
        'google_monitoring_alert_policy_conditions_1704_condition_absent_1705_trigger_1707_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_monitoring_alert_policy_conditions_1704_condition_threshold_1708 => {
      attributes => {
        'google_monitoring_alert_policy_conditions_1704_condition_threshold_1708_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aggregations' => {
          'type' => Optional[Google_monitoring_alert_policy_conditions_1704_condition_threshold_1708_aggregations_1709],
          'value' => undef
        },
        'comparison' => String,
        'denominator_aggregations' => {
          'type' => Optional[Google_monitoring_alert_policy_conditions_1704_condition_threshold_1708_denominator_aggregations_1710],
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
          'type' => Optional[Google_monitoring_alert_policy_conditions_1704_condition_threshold_1708_trigger_1711],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_conditions_1704_condition_threshold_1708_aggregations_1709 => {
      attributes => {
        'google_monitoring_alert_policy_conditions_1704_condition_threshold_1708_aggregations_1709_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_monitoring_alert_policy_conditions_1704_condition_threshold_1708_denominator_aggregations_1710 => {
      attributes => {
        'google_monitoring_alert_policy_conditions_1704_condition_threshold_1708_denominator_aggregations_1710_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_monitoring_alert_policy_conditions_1704_condition_threshold_1708_trigger_1711 => {
      attributes => {
        'google_monitoring_alert_policy_conditions_1704_condition_threshold_1708_trigger_1711_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_monitoring_alert_policy_creation_record_1712 => {
      attributes => {
        'google_monitoring_alert_policy_creation_record_1712_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'content_matchers' => {
          'type' => Optional[Google_monitoring_uptime_check_config_content_matchers_1713],
          'value' => undef
        },
        'display_name' => String,
        'http_check' => {
          'type' => Optional[Google_monitoring_uptime_check_config_http_check_1714],
          'value' => undef
        },
        'internal_checkers' => {
          'type' => Optional[Google_monitoring_uptime_check_config_internal_checkers_1716],
          'value' => undef
        },
        'is_internal' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'monitored_resource' => {
          'type' => Optional[Google_monitoring_uptime_check_config_monitored_resource_1717],
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
          'type' => Optional[Google_monitoring_uptime_check_config_resource_group_1718],
          'value' => undef
        },
        'selected_regions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tcp_check' => {
          'type' => Optional[Google_monitoring_uptime_check_config_tcp_check_1719],
          'value' => undef
        },
        'timeout' => String
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
    Google_monitoring_uptime_check_config_content_matchers_1713 => {
      attributes => {
        'google_monitoring_uptime_check_config_content_matchers_1713_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_uptime_check_config_http_check_1714 => {
      attributes => {
        'google_monitoring_uptime_check_config_http_check_1714_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auth_info' => {
          'type' => Optional[Google_monitoring_uptime_check_config_http_check_1714_auth_info_1715],
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
    Google_monitoring_uptime_check_config_http_check_1714_auth_info_1715 => {
      attributes => {
        'google_monitoring_uptime_check_config_http_check_1714_auth_info_1715_id' => {
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
    Google_monitoring_uptime_check_config_internal_checkers_1716 => {
      attributes => {
        'google_monitoring_uptime_check_config_internal_checkers_1716_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_monitoring_uptime_check_config_monitored_resource_1717 => {
      attributes => {
        'google_monitoring_uptime_check_config_monitored_resource_1717_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => Hash[String, String],
        'type' => String
      }
    },
    Google_monitoring_uptime_check_config_resource_group_1718 => {
      attributes => {
        'google_monitoring_uptime_check_config_resource_group_1718_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_monitoring_uptime_check_config_tcp_check_1719 => {
      attributes => {
        'google_monitoring_uptime_check_config_tcp_check_1719_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'boolean_policy' => {
          'type' => Optional[Google_organization_policy_boolean_policy_1720],
          'value' => undef
        },
        'constraint' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'list_policy' => {
          'type' => Optional[Google_organization_policy_list_policy_1721],
          'value' => undef
        },
        'org_id' => String,
        'restore_policy' => {
          'type' => Optional[Google_organization_policy_restore_policy_1724],
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
        'create' => Callable[
          [Optional[Google_organization_policy]],
          Tuple[Optional[Google_organization_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_organization_policy]]
      }
    },
    Google_organization_policy_boolean_policy_1720 => {
      attributes => {
        'google_organization_policy_boolean_policy_1720_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enforced' => Boolean
      }
    },
    Google_organization_policy_list_policy_1721 => {
      attributes => {
        'google_organization_policy_list_policy_1721_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow' => {
          'type' => Optional[Google_organization_policy_list_policy_1721_allow_1722],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Google_organization_policy_list_policy_1721_deny_1723],
          'value' => undef
        },
        'suggested_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_organization_policy_list_policy_1721_allow_1722 => {
      attributes => {
        'google_organization_policy_list_policy_1721_allow_1722_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_organization_policy_list_policy_1721_deny_1723 => {
      attributes => {
        'google_organization_policy_list_policy_1721_deny_1723_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_organization_policy_restore_policy_1724 => {
      attributes => {
        'google_organization_policy_restore_policy_1724_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_project_app_engine_1725],
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
        'create' => Callable[
          [Optional[Google_project]],
          Tuple[Optional[Google_project], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_project]]
      }
    },
    Google_project_app_engine_1725 => {
      attributes => {
        'google_project_app_engine_1725_id' => {
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
          'type' => Optional[Google_project_app_engine_1725_feature_settings_1726],
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
          'type' => Optional[Google_project_app_engine_1725_url_dispatch_rule_1727],
          'value' => undef
        }
      }
    },
    Google_project_app_engine_1725_feature_settings_1726 => {
      attributes => {
        'google_project_app_engine_1725_feature_settings_1726_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'split_health_checks' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_project_app_engine_1725_url_dispatch_rule_1727 => {
      attributes => {
        'google_project_app_engine_1725_url_dispatch_rule_1727_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'boolean_policy' => {
          'type' => Optional[Google_project_organization_policy_boolean_policy_1728],
          'value' => undef
        },
        'constraint' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'list_policy' => {
          'type' => Optional[Google_project_organization_policy_list_policy_1729],
          'value' => undef
        },
        'project' => String,
        'restore_policy' => {
          'type' => Optional[Google_project_organization_policy_restore_policy_1732],
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
        'create' => Callable[
          [Optional[Google_project_organization_policy]],
          Tuple[Optional[Google_project_organization_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_project_organization_policy]]
      }
    },
    Google_project_organization_policy_boolean_policy_1728 => {
      attributes => {
        'google_project_organization_policy_boolean_policy_1728_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enforced' => Boolean
      }
    },
    Google_project_organization_policy_list_policy_1729 => {
      attributes => {
        'google_project_organization_policy_list_policy_1729_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow' => {
          'type' => Optional[Google_project_organization_policy_list_policy_1729_allow_1730],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Google_project_organization_policy_list_policy_1729_deny_1731],
          'value' => undef
        },
        'suggested_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_project_organization_policy_list_policy_1729_allow_1730 => {
      attributes => {
        'google_project_organization_policy_list_policy_1729_allow_1730_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_project_organization_policy_list_policy_1729_deny_1731 => {
      attributes => {
        'google_project_organization_policy_list_policy_1729_deny_1731_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_project_organization_policy_restore_policy_1732 => {
      attributes => {
        'google_project_organization_policy_restore_policy_1732_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_pubsub_subscription_push_config_1733],
          'value' => undef
        },
        'topic' => String
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
        'create' => Callable[
          [Optional[Google_pubsub_subscription_iam_policy]],
          Tuple[Optional[Google_pubsub_subscription_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_pubsub_subscription_iam_policy]]
      }
    },
    Google_pubsub_subscription_push_config_1733 => {
      attributes => {
        'google_pubsub_subscription_push_config_1733_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'reason' => String,
        'restrictions' => Array[String]
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
          'type' => Optional[Google_sql_database_instance_ip_address_1734],
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
          'type' => Optional[Google_sql_database_instance_replica_configuration_1735],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_ca_cert' => {
          'type' => Optional[Google_sql_database_instance_server_ca_cert_1736],
          'value' => undef
        },
        'service_account_email_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'settings' => Google_sql_database_instance_settings_1737
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
    Google_sql_database_instance_ip_address_1734 => {
      attributes => {
        'google_sql_database_instance_ip_address_1734_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_sql_database_instance_replica_configuration_1735 => {
      attributes => {
        'google_sql_database_instance_replica_configuration_1735_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_sql_database_instance_server_ca_cert_1736 => {
      attributes => {
        'google_sql_database_instance_server_ca_cert_1736_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_sql_database_instance_settings_1737 => {
      attributes => {
        'google_sql_database_instance_settings_1737_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_sql_database_instance_settings_1737_backup_configuration_1738],
          'value' => undef
        },
        'crash_safe_replication' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'database_flags' => {
          'type' => Optional[Google_sql_database_instance_settings_1737_database_flags_1739],
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
          'type' => Optional[Google_sql_database_instance_settings_1737_ip_configuration_1740],
          'value' => undef
        },
        'location_preference' => {
          'type' => Optional[Google_sql_database_instance_settings_1737_location_preference_1742],
          'value' => undef
        },
        'maintenance_window' => {
          'type' => Optional[Google_sql_database_instance_settings_1737_maintenance_window_1743],
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
    Google_sql_database_instance_settings_1737_backup_configuration_1738 => {
      attributes => {
        'google_sql_database_instance_settings_1737_backup_configuration_1738_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_sql_database_instance_settings_1737_database_flags_1739 => {
      attributes => {
        'google_sql_database_instance_settings_1737_database_flags_1739_id' => {
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
    Google_sql_database_instance_settings_1737_ip_configuration_1740 => {
      attributes => {
        'google_sql_database_instance_settings_1737_ip_configuration_1740_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authorized_networks' => {
          'type' => Optional[Google_sql_database_instance_settings_1737_ip_configuration_1740_authorized_networks_1741],
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
    Google_sql_database_instance_settings_1737_ip_configuration_1740_authorized_networks_1741 => {
      attributes => {
        'google_sql_database_instance_settings_1737_ip_configuration_1740_authorized_networks_1741_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_sql_database_instance_settings_1737_location_preference_1742 => {
      attributes => {
        'google_sql_database_instance_settings_1737_location_preference_1742_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_sql_database_instance_settings_1737_maintenance_window_1743 => {
      attributes => {
        'google_sql_database_instance_settings_1737_maintenance_window_1743_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'cors' => {
          'type' => Optional[Google_storage_bucket_cors_1744],
          'value' => undef
        },
        'encryption' => {
          'type' => Optional[Google_storage_bucket_encryption_1745],
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
          'type' => Optional[Google_storage_bucket_lifecycle_rule_1746],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'logging' => {
          'type' => Optional[Google_storage_bucket_logging_1749],
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
          'type' => Optional[Google_storage_bucket_versioning_1750],
          'value' => undef
        },
        'website' => {
          'type' => Optional[Google_storage_bucket_website_1751],
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
        },
        'role_entity' => {
          'type' => Optional[Array[String]],
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
    Google_storage_bucket_cors_1744 => {
      attributes => {
        'google_storage_bucket_cors_1744_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_storage_bucket_encryption_1745 => {
      attributes => {
        'google_storage_bucket_encryption_1745_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'create' => Callable[
          [Optional[Google_storage_bucket_iam_policy]],
          Tuple[Optional[Google_storage_bucket_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_storage_bucket_iam_policy]]
      }
    },
    Google_storage_bucket_lifecycle_rule_1746 => {
      attributes => {
        'google_storage_bucket_lifecycle_rule_1746_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => Google_storage_bucket_lifecycle_rule_1746_action_1747,
        'condition' => Google_storage_bucket_lifecycle_rule_1746_condition_1748
      }
    },
    Google_storage_bucket_lifecycle_rule_1746_action_1747 => {
      attributes => {
        'google_storage_bucket_lifecycle_rule_1746_action_1747_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Google_storage_bucket_lifecycle_rule_1746_condition_1748 => {
      attributes => {
        'google_storage_bucket_lifecycle_rule_1746_condition_1748_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Google_storage_bucket_logging_1749 => {
      attributes => {
        'google_storage_bucket_logging_1749_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
        'create' => Callable[
          [Optional[Google_storage_bucket_object]],
          Tuple[Optional[Google_storage_bucket_object], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Google_storage_bucket_object]]
      }
    },
    Google_storage_bucket_versioning_1750 => {
      attributes => {
        'google_storage_bucket_versioning_1750_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_storage_bucket_website_1751 => {
      attributes => {
        'google_storage_bucket_website_1751_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_storage_default_object_access_control_project_team_1752],
          'value' => undef
        },
        'role' => String
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
    Google_storage_default_object_access_control_project_team_1752 => {
      attributes => {
        'google_storage_default_object_access_control_project_team_1752_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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
          'type' => Optional[Google_storage_object_access_control_project_team_1753],
          'value' => undef
        },
        'role' => String
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
    Google_storage_object_access_control_project_team_1753 => {
      attributes => {
        'google_storage_object_access_control_project_team_1753_id' => {
          'type' => Optional[String],
          'value' => undef
        },
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