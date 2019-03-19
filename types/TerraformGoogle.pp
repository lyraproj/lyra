# this file is generated
type TerraformGoogle = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'TerraformGoogle',
  version => '0.1.0',
  types => {
    Google_app_engine_application => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['google_app_engine_application_id', 'auth_domain', 'code_bucket', 'default_bucket', 'default_hostname', 'feature_settings', 'gcr_domain', 'name', 'project', 'serving_status', 'url_dispatch_rule']
        }
      },
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
          'type' => Optional[Array[Google_app_engine_application_feature_settings_1]],
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
          'type' => Optional[Array[Google_app_engine_application_url_dispatch_rule_2]],
          'value' => undef
        }
      }
    },
    Google_app_engine_applicationHandler => {
      functions => {
        'create' => Callable[Optional[Google_app_engine_application], Tuple[Optional[Google_app_engine_application]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_app_engine_application]],
        'update' => Callable[String, Optional[Google_app_engine_application]]
      }
    },
    Google_app_engine_application_feature_settings_1 => {
      attributes => {
        'split_health_checks' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_app_engine_application_url_dispatch_rule_2 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['dataset_id', 'location', 'project'],
          'providedAttributes' => ['google_bigquery_dataset_id', 'access', 'creation_time', 'default_table_expiration_ms', 'description', 'etag', 'friendly_name', 'labels', 'last_modified_time', 'location', 'project', 'self_link']
        }
      },
      attributes => {
        'google_bigquery_dataset_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access' => {
          'type' => Optional[Array[Google_bigquery_dataset_access_3]],
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
        'create' => Callable[Optional[Google_bigquery_dataset], Tuple[Optional[Google_bigquery_dataset]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_bigquery_dataset]],
        'update' => Callable[String, Optional[Google_bigquery_dataset]]
      }
    },
    Google_bigquery_dataset_access_3 => {
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
          'type' => Optional[Array[Google_bigquery_dataset_access_3_view_4]],
          'value' => undef
        }
      }
    },
    Google_bigquery_dataset_access_3_view_4 => {
      attributes => {
        'dataset_id' => String,
        'project_id' => String,
        'table_id' => String
      }
    },
    Google_bigquery_table => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['dataset_id', 'project', 'table_id'],
          'providedAttributes' => ['google_bigquery_table_id', 'creation_time', 'description', 'etag', 'expiration_time', 'friendly_name', 'labels', 'last_modified_time', 'location', 'num_bytes', 'num_long_term_bytes', 'num_rows', 'project', 'schema', 'self_link', 'time_partitioning', 'type', 'view']
        }
      },
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
          'type' => Optional[Array[Google_bigquery_table_time_partitioning_5]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'view' => {
          'type' => Optional[Array[Google_bigquery_table_view_6]],
          'value' => undef
        }
      }
    },
    Google_bigquery_tableHandler => {
      functions => {
        'create' => Callable[Optional[Google_bigquery_table], Tuple[Optional[Google_bigquery_table]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_bigquery_table]],
        'update' => Callable[String, Optional[Google_bigquery_table]]
      }
    },
    Google_bigquery_table_time_partitioning_5 => {
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
    Google_bigquery_table_view_6 => {
      attributes => {
        'query' => String,
        'use_legacy_sql' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_bigtable_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['display_name', 'instance_type', 'name', 'project', 'zone'],
          'providedAttributes' => ['google_bigtable_instance_id', 'cluster', 'cluster_id', 'display_name', 'instance_type', 'num_nodes', 'project', 'storage_type', 'zone']
        }
      },
      attributes => {
        'google_bigtable_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster' => {
          'type' => Optional[Array[Google_bigtable_instance_cluster_7]],
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
        'create' => Callable[Optional[Google_bigtable_instance], Tuple[Optional[Google_bigtable_instance]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_bigtable_instance]],
        'update' => Callable[String, Optional[Google_bigtable_instance]]
      }
    },
    Google_bigtable_instance_cluster_7 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['instance_name', 'name', 'project', 'split_keys'],
          'providedAttributes' => ['google_bigtable_table_id', 'project', 'split_keys']
        }
      },
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
        'create' => Callable[Optional[Google_bigtable_table], Tuple[Optional[Google_bigtable_table]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_bigtable_table]],
        'update' => Callable[String, Optional[Google_bigtable_table]]
      }
    },
    Google_billing_account_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['billing_account_id', 'role'],
          'providedAttributes' => ['google_billing_account_iam_binding_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_billing_account_iam_binding], Tuple[Optional[Google_billing_account_iam_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_billing_account_iam_binding]],
        'update' => Callable[String, Optional[Google_billing_account_iam_binding]]
      }
    },
    Google_billing_account_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['billing_account_id', 'member', 'role'],
          'providedAttributes' => ['google_billing_account_iam_member_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_billing_account_iam_member], Tuple[Optional[Google_billing_account_iam_member]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_billing_account_iam_member]],
        'update' => Callable[String, Optional[Google_billing_account_iam_member]]
      }
    },
    Google_billing_account_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['billing_account_id'],
          'providedAttributes' => ['google_billing_account_iam_policy_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_billing_account_iam_policy], Tuple[Optional[Google_billing_account_iam_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_billing_account_iam_policy]],
        'update' => Callable[String, Optional[Google_billing_account_iam_policy]]
      }
    },
    Google_binary_authorization_attestor => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['google_binary_authorization_attestor_id', 'description', 'project']
        }
      },
      attributes => {
        'google_binary_authorization_attestor_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attestation_authority_note' => Array[Google_binary_authorization_attestor_attestation_authority_note_8],
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
        'create' => Callable[Optional[Google_binary_authorization_attestor], Tuple[Optional[Google_binary_authorization_attestor]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_binary_authorization_attestor]],
        'update' => Callable[String, Optional[Google_binary_authorization_attestor]]
      }
    },
    Google_binary_authorization_attestor_attestation_authority_note_8 => {
      attributes => {
        'delegation_service_account_email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'note_reference' => String,
        'public_keys' => {
          'type' => Optional[Array[Google_binary_authorization_attestor_attestation_authority_note_8_public_keys_9]],
          'value' => undef
        }
      }
    },
    Google_binary_authorization_attestor_attestation_authority_note_8_public_keys_9 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['google_binary_authorization_policy_id', 'admission_whitelist_patterns', 'cluster_admission_rules', 'description', 'project']
        }
      },
      attributes => {
        'google_binary_authorization_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'admission_whitelist_patterns' => {
          'type' => Optional[Array[Google_binary_authorization_policy_admission_whitelist_patterns_10]],
          'value' => undef
        },
        'cluster_admission_rules' => {
          'type' => Optional[Array[Google_binary_authorization_policy_cluster_admission_rules_11]],
          'value' => undef
        },
        'default_admission_rule' => Array[Google_binary_authorization_policy_default_admission_rule_12],
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
        'create' => Callable[Optional[Google_binary_authorization_policy], Tuple[Optional[Google_binary_authorization_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_binary_authorization_policy]],
        'update' => Callable[String, Optional[Google_binary_authorization_policy]]
      }
    },
    Google_binary_authorization_policy_admission_whitelist_patterns_10 => {
      attributes => {
        'name_pattern' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_binary_authorization_policy_cluster_admission_rules_11 => {
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
    Google_binary_authorization_policy_default_admission_rule_12 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['build', 'description', 'filename', 'project', 'substitutions', 'trigger_template'],
          'providedAttributes' => ['google_cloudbuild_trigger_id', 'build', 'description', 'filename', 'project', 'substitutions', 'trigger_template']
        }
      },
      attributes => {
        'google_cloudbuild_trigger_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'build' => {
          'type' => Optional[Array[Google_cloudbuild_trigger_build_13]],
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
          'type' => Optional[Array[Google_cloudbuild_trigger_trigger_template_15]],
          'value' => undef
        }
      }
    },
    Google_cloudbuild_triggerHandler => {
      functions => {
        'create' => Callable[Optional[Google_cloudbuild_trigger], Tuple[Optional[Google_cloudbuild_trigger]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_cloudbuild_trigger]],
        'update' => Callable[String, Optional[Google_cloudbuild_trigger]]
      }
    },
    Google_cloudbuild_trigger_build_13 => {
      attributes => {
        'images' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'step' => {
          'type' => Optional[Array[Google_cloudbuild_trigger_build_13_step_14]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Google_cloudbuild_trigger_build_13_step_14 => {
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
    Google_cloudbuild_trigger_trigger_template_15 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['entry_point', 'name', 'project', 'region', 'trigger_http'],
          'providedAttributes' => ['google_cloudfunctions_function_id', 'available_memory_mb', 'description', 'entry_point', 'environment_variables', 'event_trigger', 'https_trigger_url', 'labels', 'project', 'region', 'retry_on_failure', 'runtime', 'timeout', 'trigger_bucket', 'trigger_http', 'trigger_topic']
        }
      },
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
          'type' => Optional[Array[Google_cloudfunctions_function_event_trigger_16]],
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
        'create' => Callable[Optional[Google_cloudfunctions_function], Tuple[Optional[Google_cloudfunctions_function]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_cloudfunctions_function]],
        'update' => Callable[String, Optional[Google_cloudfunctions_function]]
      }
    },
    Google_cloudfunctions_function_event_trigger_16 => {
      attributes => {
        'event_type' => String,
        'failure_policy' => {
          'type' => Optional[Array[Google_cloudfunctions_function_event_trigger_16_failure_policy_17]],
          'value' => undef
        },
        'resource' => String
      }
    },
    Google_cloudfunctions_function_event_trigger_16_failure_policy_17 => {
      attributes => {
        'retry' => Boolean
      }
    },
    Google_cloudiot_registry => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'region'],
          'providedAttributes' => ['google_cloudiot_registry_id', 'credentials', 'event_notification_config', 'http_config', 'mqtt_config', 'project', 'region', 'state_notification_config']
        }
      },
      attributes => {
        'google_cloudiot_registry_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'credentials' => {
          'type' => Optional[Array[Google_cloudiot_registry_credentials_18]],
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
        'create' => Callable[Optional[Google_cloudiot_registry], Tuple[Optional[Google_cloudiot_registry]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_cloudiot_registry]],
        'update' => Callable[String, Optional[Google_cloudiot_registry]]
      }
    },
    Google_cloudiot_registry_credentials_18 => {
      attributes => {
        'public_key_certificate' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_composer_environment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'region'],
          'providedAttributes' => ['google_composer_environment_id', 'config', 'labels', 'project', 'region']
        }
      },
      attributes => {
        'google_composer_environment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'config' => {
          'type' => Optional[Array[Google_composer_environment_config_19]],
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
        'create' => Callable[Optional[Google_composer_environment], Tuple[Optional[Google_composer_environment]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_composer_environment]],
        'update' => Callable[String, Optional[Google_composer_environment]]
      }
    },
    Google_composer_environment_config_19 => {
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
          'type' => Optional[Array[Google_composer_environment_config_19_node_config_20]],
          'value' => undef
        },
        'node_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'software_config' => {
          'type' => Optional[Array[Google_composer_environment_config_19_software_config_21]],
          'value' => undef
        }
      }
    },
    Google_composer_environment_config_19_node_config_20 => {
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
    Google_composer_environment_config_19_software_config_21 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['address', 'address_type', 'description', 'name', 'network_tier', 'project', 'region', 'subnetwork'],
          'providedAttributes' => ['google_compute_address_id', 'address', 'address_type', 'creation_timestamp', 'description', 'label_fingerprint', 'labels', 'network_tier', 'project', 'region', 'self_link', 'subnetwork', 'users']
        }
      },
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
        'create' => Callable[Optional[Google_compute_address], Tuple[Optional[Google_compute_address]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_address]],
        'update' => Callable[String, Optional[Google_compute_address]]
      }
    },
    Google_compute_attached_disk => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['device_name', 'disk', 'instance', 'mode', 'project', 'zone'],
          'providedAttributes' => ['google_compute_attached_disk_id', 'device_name', 'mode', 'project', 'zone']
        }
      },
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
        'create' => Callable[Optional[Google_compute_attached_disk], Tuple[Optional[Google_compute_attached_disk]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_attached_disk]],
        'update' => Callable[String, Optional[Google_compute_attached_disk]]
      }
    },
    Google_compute_autoscaler => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'zone'],
          'providedAttributes' => ['google_compute_autoscaler_id', 'creation_timestamp', 'description', 'project', 'self_link', 'zone']
        }
      },
      attributes => {
        'google_compute_autoscaler_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_policy' => Array[Google_compute_autoscaler_autoscaling_policy_22],
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
        'create' => Callable[Optional[Google_compute_autoscaler], Tuple[Optional[Google_compute_autoscaler]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_autoscaler]],
        'update' => Callable[String, Optional[Google_compute_autoscaler]]
      }
    },
    Google_compute_autoscaler_autoscaling_policy_22 => {
      attributes => {
        'cooldown_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_utilization' => {
          'type' => Optional[Array[Google_compute_autoscaler_autoscaling_policy_22_cpu_utilization_23]],
          'value' => undef
        },
        'load_balancing_utilization' => {
          'type' => Optional[Array[Google_compute_autoscaler_autoscaling_policy_22_load_balancing_utilization_24]],
          'value' => undef
        },
        'max_replicas' => Integer,
        'metric' => {
          'type' => Optional[Array[Google_compute_autoscaler_autoscaling_policy_22_metric_25]],
          'value' => undef
        },
        'min_replicas' => Integer
      }
    },
    Google_compute_autoscaler_autoscaling_policy_22_cpu_utilization_23 => {
      attributes => {
        'target' => Float
      }
    },
    Google_compute_autoscaler_autoscaling_policy_22_load_balancing_utilization_24 => {
      attributes => {
        'target' => Float
      }
    },
    Google_compute_autoscaler_autoscaling_policy_22_metric_25 => {
      attributes => {
        'name' => String,
        'target' => Float,
        'type' => String
      }
    },
    Google_compute_backend_bucket => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['google_compute_backend_bucket_id', 'creation_timestamp', 'description', 'enable_cdn', 'project', 'self_link']
        }
      },
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
        'create' => Callable[Optional[Google_compute_backend_bucket], Tuple[Optional[Google_compute_backend_bucket]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_backend_bucket]],
        'update' => Callable[String, Optional[Google_compute_backend_bucket]]
      }
    },
    Google_compute_backend_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'region'],
          'providedAttributes' => ['google_compute_backend_service_id', 'backend', 'cdn_policy', 'connection_draining_timeout_sec', 'custom_request_headers', 'description', 'enable_cdn', 'fingerprint', 'iap', 'port_name', 'project', 'protocol', 'region', 'security_policy', 'self_link', 'session_affinity', 'timeout_sec']
        }
      },
      attributes => {
        'google_compute_backend_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend' => {
          'type' => Optional[Array[Google_compute_backend_service_backend_26]],
          'value' => undef
        },
        'cdn_policy' => {
          'type' => Optional[Array[Google_compute_backend_service_cdn_policy_27]],
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
          'type' => Optional[Array[Google_compute_backend_service_iap_29]],
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
        'create' => Callable[Optional[Google_compute_backend_service], Tuple[Optional[Google_compute_backend_service]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_backend_service]],
        'update' => Callable[String, Optional[Google_compute_backend_service]]
      }
    },
    Google_compute_backend_service_backend_26 => {
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
    Google_compute_backend_service_cdn_policy_27 => {
      attributes => {
        'cache_key_policy' => {
          'type' => Optional[Array[Google_compute_backend_service_cdn_policy_27_cache_key_policy_28]],
          'value' => undef
        }
      }
    },
    Google_compute_backend_service_cdn_policy_27_cache_key_policy_28 => {
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
    Google_compute_backend_service_iap_29 => {
      attributes => {
        'oauth2_client_id' => String,
        'oauth2_client_secret' => String
      }
    },
    Google_compute_disk => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'disk_encryption_key', 'image', 'name', 'project', 'snapshot', 'source_image_encryption_key', 'source_snapshot_encryption_key', 'type', 'zone'],
          'providedAttributes' => ['google_compute_disk_id', 'creation_timestamp', 'description', 'disk_encryption_key', 'disk_encryption_key_raw', 'disk_encryption_key_sha256', 'image', 'label_fingerprint', 'labels', 'last_attach_timestamp', 'last_detach_timestamp', 'project', 'self_link', 'size', 'snapshot', 'source_image_encryption_key', 'source_image_id', 'source_snapshot_encryption_key', 'source_snapshot_id', 'type', 'users', 'zone']
        }
      },
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
          'type' => Optional[Array[Google_compute_disk_disk_encryption_key_30]],
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
          'type' => Optional[Array[Google_compute_disk_source_image_encryption_key_31]],
          'value' => undef
        },
        'source_image_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_snapshot_encryption_key' => {
          'type' => Optional[Array[Google_compute_disk_source_snapshot_encryption_key_32]],
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
        'create' => Callable[Optional[Google_compute_disk], Tuple[Optional[Google_compute_disk]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_disk]],
        'update' => Callable[String, Optional[Google_compute_disk]]
      }
    },
    Google_compute_disk_disk_encryption_key_30 => {
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
    Google_compute_disk_source_image_encryption_key_31 => {
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
    Google_compute_disk_source_snapshot_encryption_key_32 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['google_compute_firewall_id', 'allow', 'creation_timestamp', 'deny', 'description', 'destination_ranges', 'direction', 'disabled', 'enable_logging', 'priority', 'project', 'self_link', 'source_ranges', 'source_service_accounts', 'source_tags', 'target_service_accounts', 'target_tags']
        }
      },
      attributes => {
        'google_compute_firewall_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow' => {
          'type' => Optional[Array[Google_compute_firewall_allow_33]],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Array[Google_compute_firewall_deny_34]],
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
        'create' => Callable[Optional[Google_compute_firewall], Tuple[Optional[Google_compute_firewall]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_firewall]],
        'update' => Callable[String, Optional[Google_compute_firewall]]
      }
    },
    Google_compute_firewall_allow_33 => {
      attributes => {
        'ports' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Google_compute_firewall_deny_34 => {
      attributes => {
        'ports' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Google_compute_forwarding_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['backend_service', 'description', 'ip_address', 'ip_protocol', 'ip_version', 'load_balancing_scheme', 'name', 'network', 'network_tier', 'port_range', 'ports', 'project', 'region', 'service_label', 'subnetwork'],
          'providedAttributes' => ['google_compute_forwarding_rule_id', 'backend_service', 'creation_timestamp', 'description', 'ip_address', 'ip_protocol', 'ip_version', 'label_fingerprint', 'labels', 'load_balancing_scheme', 'network', 'network_tier', 'port_range', 'ports', 'project', 'region', 'self_link', 'service_label', 'service_name', 'subnetwork', 'target']
        }
      },
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
        'create' => Callable[Optional[Google_compute_forwarding_rule], Tuple[Optional[Google_compute_forwarding_rule]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_forwarding_rule]],
        'update' => Callable[String, Optional[Google_compute_forwarding_rule]]
      }
    },
    Google_compute_global_address => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['address_type', 'description', 'ip_version', 'name', 'network', 'prefix_length', 'project', 'purpose'],
          'providedAttributes' => ['google_compute_global_address_id', 'address', 'address_type', 'creation_timestamp', 'description', 'ip_version', 'label_fingerprint', 'labels', 'network', 'prefix_length', 'project', 'purpose', 'self_link']
        }
      },
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
        'create' => Callable[Optional[Google_compute_global_address], Tuple[Optional[Google_compute_global_address]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_global_address]],
        'update' => Callable[String, Optional[Google_compute_global_address]]
      }
    },
    Google_compute_global_forwarding_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'ip_address', 'ip_protocol', 'ip_version', 'name', 'port_range', 'project', 'region'],
          'providedAttributes' => ['google_compute_global_forwarding_rule_id', 'description', 'ip_address', 'ip_protocol', 'ip_version', 'label_fingerprint', 'labels', 'port_range', 'project', 'region', 'self_link']
        }
      },
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
        'create' => Callable[Optional[Google_compute_global_forwarding_rule], Tuple[Optional[Google_compute_global_forwarding_rule]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_global_forwarding_rule]],
        'update' => Callable[String, Optional[Google_compute_global_forwarding_rule]]
      }
    },
    Google_compute_health_check => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['google_compute_health_check_id', 'check_interval_sec', 'creation_timestamp', 'description', 'healthy_threshold', 'http_health_check', 'https_health_check', 'project', 'self_link', 'ssl_health_check', 'tcp_health_check', 'timeout_sec', 'type', 'unhealthy_threshold']
        }
      },
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
          'type' => Optional[Array[Google_compute_health_check_http_health_check_35]],
          'value' => undef
        },
        'https_health_check' => {
          'type' => Optional[Array[Google_compute_health_check_https_health_check_36]],
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
          'type' => Optional[Array[Google_compute_health_check_ssl_health_check_37]],
          'value' => undef
        },
        'tcp_health_check' => {
          'type' => Optional[Array[Google_compute_health_check_tcp_health_check_38]],
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
        'create' => Callable[Optional[Google_compute_health_check], Tuple[Optional[Google_compute_health_check]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_health_check]],
        'update' => Callable[String, Optional[Google_compute_health_check]]
      }
    },
    Google_compute_health_check_http_health_check_35 => {
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
    Google_compute_health_check_https_health_check_36 => {
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
    Google_compute_health_check_ssl_health_check_37 => {
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
    Google_compute_health_check_tcp_health_check_38 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['google_compute_http_health_check_id', 'check_interval_sec', 'creation_timestamp', 'description', 'healthy_threshold', 'host', 'port', 'project', 'request_path', 'self_link', 'timeout_sec', 'unhealthy_threshold']
        }
      },
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
        'create' => Callable[Optional[Google_compute_http_health_check], Tuple[Optional[Google_compute_http_health_check]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_http_health_check]],
        'update' => Callable[String, Optional[Google_compute_http_health_check]]
      }
    },
    Google_compute_https_health_check => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['google_compute_https_health_check_id', 'check_interval_sec', 'creation_timestamp', 'description', 'healthy_threshold', 'host', 'port', 'project', 'request_path', 'self_link', 'timeout_sec', 'unhealthy_threshold']
        }
      },
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
        'create' => Callable[Optional[Google_compute_https_health_check], Tuple[Optional[Google_compute_https_health_check]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_https_health_check]],
        'update' => Callable[String, Optional[Google_compute_https_health_check]]
      }
    },
    Google_compute_image => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'family', 'licenses', 'name', 'project', 'raw_disk', 'source_disk'],
          'providedAttributes' => ['google_compute_image_id', 'create_timeout', 'description', 'family', 'label_fingerprint', 'labels', 'licenses', 'project', 'raw_disk', 'self_link', 'source_disk']
        }
      },
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
          'type' => Optional[Array[Google_compute_image_raw_disk_39]],
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
        'create' => Callable[Optional[Google_compute_image], Tuple[Optional[Google_compute_image]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_image]],
        'update' => Callable[String, Optional[Google_compute_image]]
      }
    },
    Google_compute_image_raw_disk_39 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['boot_disk', 'can_ip_forward', 'description', 'disk', 'guest_accelerator', 'metadata_startup_script', 'name', 'network', 'network_interface', 'project', 'scratch_disk', 'zone'],
          'providedAttributes' => ['google_compute_instance_id', 'allow_stopping_for_update', 'attached_disk', 'can_ip_forward', 'cpu_platform', 'create_timeout', 'deletion_protection', 'description', 'disk', 'guest_accelerator', 'instance_id', 'label_fingerprint', 'labels', 'metadata', 'metadata_fingerprint', 'metadata_startup_script', 'min_cpu_platform', 'network', 'project', 'scheduling', 'scratch_disk', 'self_link', 'service_account', 'tags', 'tags_fingerprint', 'zone']
        }
      },
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
          'type' => Optional[Array[Google_compute_instance_attached_disk_40]],
          'value' => undef
        },
        'boot_disk' => Array[Google_compute_instance_boot_disk_41],
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
          'type' => Optional[Array[Google_compute_instance_disk_43]],
          'value' => undef
        },
        'guest_accelerator' => {
          'type' => Optional[Array[Google_compute_instance_guest_accelerator_44]],
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
          'type' => Optional[Array[Google_compute_instance_network_45]],
          'value' => undef
        },
        'network_interface' => Array[Google_compute_instance_network_interface_46],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Array[Google_compute_instance_scheduling_49]],
          'value' => undef
        },
        'scratch_disk' => {
          'type' => Optional[Array[Google_compute_instance_scratch_disk_50]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[Array[Google_compute_instance_service_account_51]],
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
        'create' => Callable[Optional[Google_compute_instance], Tuple[Optional[Google_compute_instance]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_instance]],
        'update' => Callable[String, Optional[Google_compute_instance]]
      }
    },
    Google_compute_instance_attached_disk_40 => {
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
    Google_compute_instance_boot_disk_41 => {
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
          'type' => Optional[Array[Google_compute_instance_boot_disk_41_initialize_params_42]],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_boot_disk_41_initialize_params_42 => {
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
    Google_compute_instance_disk_43 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['boot_disk', 'can_ip_forward', 'description', 'guest_accelerator', 'metadata_startup_script', 'name', 'network_interface', 'project', 'scratch_disk', 'source_instance_template', 'zone'],
          'providedAttributes' => ['google_compute_instance_from_template_id', 'allow_stopping_for_update', 'attached_disk', 'boot_disk', 'can_ip_forward', 'cpu_platform', 'deletion_protection', 'description', 'guest_accelerator', 'instance_id', 'label_fingerprint', 'labels', 'machine_type', 'metadata', 'metadata_fingerprint', 'metadata_startup_script', 'min_cpu_platform', 'network_interface', 'project', 'scheduling', 'scratch_disk', 'self_link', 'service_account', 'tags', 'tags_fingerprint', 'zone']
        }
      },
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
          'type' => Optional[Array[Google_compute_instance_from_template_attached_disk_52]],
          'value' => undef
        },
        'boot_disk' => {
          'type' => Optional[Array[Google_compute_instance_from_template_boot_disk_53]],
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
          'type' => Optional[Array[Google_compute_instance_from_template_guest_accelerator_55]],
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
          'type' => Optional[Array[Google_compute_instance_from_template_network_interface_56]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Array[Google_compute_instance_from_template_scheduling_59]],
          'value' => undef
        },
        'scratch_disk' => {
          'type' => Optional[Array[Google_compute_instance_from_template_scratch_disk_60]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[Array[Google_compute_instance_from_template_service_account_61]],
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
        'create' => Callable[Optional[Google_compute_instance_from_template], Tuple[Optional[Google_compute_instance_from_template]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_instance_from_template]],
        'update' => Callable[String, Optional[Google_compute_instance_from_template]]
      }
    },
    Google_compute_instance_from_template_attached_disk_52 => {
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
    Google_compute_instance_from_template_boot_disk_53 => {
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
          'type' => Optional[Array[Google_compute_instance_from_template_boot_disk_53_initialize_params_54]],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template_boot_disk_53_initialize_params_54 => {
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
    Google_compute_instance_from_template_guest_accelerator_55 => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Google_compute_instance_from_template_network_interface_56 => {
      attributes => {
        'access_config' => {
          'type' => Optional[Array[Google_compute_instance_from_template_network_interface_56_access_config_57]],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias_ip_range' => {
          'type' => Optional[Array[Google_compute_instance_from_template_network_interface_56_alias_ip_range_58]],
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
    Google_compute_instance_from_template_network_interface_56_access_config_57 => {
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
    Google_compute_instance_from_template_network_interface_56_alias_ip_range_58 => {
      attributes => {
        'ip_cidr_range' => String,
        'subnetwork_range_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template_scheduling_59 => {
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
    Google_compute_instance_from_template_scratch_disk_60 => {
      attributes => {
        'interface' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_from_template_service_account_61 => {
      attributes => {
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scopes' => Array[String]
      }
    },
    Google_compute_instance_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'network', 'project', 'zone'],
          'providedAttributes' => ['google_compute_instance_group_id', 'description', 'instances', 'named_port', 'network', 'project', 'self_link', 'size', 'zone']
        }
      },
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
          'type' => Optional[Array[Google_compute_instance_group_named_port_62]],
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
        'create' => Callable[Optional[Google_compute_instance_group], Tuple[Optional[Google_compute_instance_group]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_instance_group]],
        'update' => Callable[String, Optional[Google_compute_instance_group]]
      }
    },
    Google_compute_instance_group_manager => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['base_instance_name', 'description', 'name', 'project', 'zone'],
          'providedAttributes' => ['google_compute_instance_group_manager_id', 'auto_healing_policies', 'description', 'fingerprint', 'instance_group', 'instance_template', 'named_port', 'project', 'rolling_update_policy', 'self_link', 'target_pools', 'target_size', 'update_strategy', 'version', 'wait_for_instances', 'zone']
        }
      },
      attributes => {
        'google_compute_instance_group_manager_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_healing_policies' => {
          'type' => Optional[Array[Google_compute_instance_group_manager_auto_healing_policies_63]],
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
          'type' => Optional[Array[Google_compute_instance_group_manager_named_port_64]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rolling_update_policy' => {
          'type' => Optional[Array[Google_compute_instance_group_manager_rolling_update_policy_65]],
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
          'type' => Optional[Array[Google_compute_instance_group_manager_version_66]],
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
        'create' => Callable[Optional[Google_compute_instance_group_manager], Tuple[Optional[Google_compute_instance_group_manager]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_instance_group_manager]],
        'update' => Callable[String, Optional[Google_compute_instance_group_manager]]
      }
    },
    Google_compute_instance_group_manager_auto_healing_policies_63 => {
      attributes => {
        'health_check' => String,
        'initial_delay_sec' => Integer
      }
    },
    Google_compute_instance_group_manager_named_port_64 => {
      attributes => {
        'name' => String,
        'port' => Integer
      }
    },
    Google_compute_instance_group_manager_rolling_update_policy_65 => {
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
    Google_compute_instance_group_manager_version_66 => {
      attributes => {
        'instance_template' => String,
        'name' => String,
        'target_size' => {
          'type' => Optional[Array[Google_compute_instance_group_manager_version_66_target_size_67]],
          'value' => undef
        }
      }
    },
    Google_compute_instance_group_manager_version_66_target_size_67 => {
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
    Google_compute_instance_group_named_port_62 => {
      attributes => {
        'name' => String,
        'port' => Integer
      }
    },
    Google_compute_instance_guest_accelerator_44 => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Google_compute_instance_network_45 => {
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
    Google_compute_instance_network_interface_46 => {
      attributes => {
        'access_config' => {
          'type' => Optional[Array[Google_compute_instance_network_interface_46_access_config_47]],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias_ip_range' => {
          'type' => Optional[Array[Google_compute_instance_network_interface_46_alias_ip_range_48]],
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
    Google_compute_instance_network_interface_46_access_config_47 => {
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
    Google_compute_instance_network_interface_46_alias_ip_range_48 => {
      attributes => {
        'ip_cidr_range' => String,
        'subnetwork_range_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_scheduling_49 => {
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
    Google_compute_instance_scratch_disk_50 => {
      attributes => {
        'interface' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_service_account_51 => {
      attributes => {
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scopes' => Array[String]
      }
    },
    Google_compute_instance_template => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['automatic_restart', 'can_ip_forward', 'description', 'disk', 'guest_accelerator', 'instance_description', 'labels', 'machine_type', 'metadata', 'metadata_startup_script', 'min_cpu_platform', 'name', 'name_prefix', 'network_interface', 'on_host_maintenance', 'project', 'region', 'scheduling', 'service_account', 'tags'],
          'providedAttributes' => ['google_compute_instance_template_id', 'automatic_restart', 'can_ip_forward', 'description', 'guest_accelerator', 'instance_description', 'labels', 'metadata', 'metadata_fingerprint', 'metadata_startup_script', 'min_cpu_platform', 'name', 'name_prefix', 'network_interface', 'on_host_maintenance', 'project', 'region', 'scheduling', 'self_link', 'service_account', 'tags', 'tags_fingerprint']
        }
      },
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
        'disk' => Array[Google_compute_instance_template_disk_68],
        'guest_accelerator' => {
          'type' => Optional[Array[Google_compute_instance_template_guest_accelerator_70]],
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
          'type' => Optional[Array[Google_compute_instance_template_network_interface_71]],
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
          'type' => Optional[Array[Google_compute_instance_template_scheduling_74]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[Array[Google_compute_instance_template_service_account_75]],
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
        'create' => Callable[Optional[Google_compute_instance_template], Tuple[Optional[Google_compute_instance_template]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_instance_template]],
        'update' => Callable[String, Optional[Google_compute_instance_template]]
      }
    },
    Google_compute_instance_template_disk_68 => {
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
          'type' => Optional[Array[Google_compute_instance_template_disk_68_disk_encryption_key_69]],
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
    Google_compute_instance_template_disk_68_disk_encryption_key_69 => {
      attributes => {
        'kms_key_self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_template_guest_accelerator_70 => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Google_compute_instance_template_network_interface_71 => {
      attributes => {
        'access_config' => {
          'type' => Optional[Array[Google_compute_instance_template_network_interface_71_access_config_72]],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias_ip_range' => {
          'type' => Optional[Array[Google_compute_instance_template_network_interface_71_alias_ip_range_73]],
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
    Google_compute_instance_template_network_interface_71_access_config_72 => {
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
    Google_compute_instance_template_network_interface_71_alias_ip_range_73 => {
      attributes => {
        'ip_cidr_range' => String,
        'subnetwork_range_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_instance_template_scheduling_74 => {
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
    Google_compute_instance_template_service_account_75 => {
      attributes => {
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scopes' => Array[String]
      }
    },
    Google_compute_interconnect_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'interconnect', 'name', 'project', 'region', 'router'],
          'providedAttributes' => ['google_compute_interconnect_attachment_id', 'cloud_router_ip_address', 'creation_timestamp', 'customer_router_ip_address', 'description', 'google_reference_id', 'private_interconnect_info', 'project', 'region', 'self_link']
        }
      },
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
          'type' => Optional[Array[Google_compute_interconnect_attachment_private_interconnect_info_76]],
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
        'create' => Callable[Optional[Google_compute_interconnect_attachment], Tuple[Optional[Google_compute_interconnect_attachment]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_interconnect_attachment]],
        'update' => Callable[String, Optional[Google_compute_interconnect_attachment]]
      }
    },
    Google_compute_interconnect_attachment_private_interconnect_info_76 => {
      attributes => {
        'tag8021q' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_compute_network => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['auto_create_subnetworks', 'description', 'ipv4_range', 'name', 'project'],
          'providedAttributes' => ['google_compute_network_id', 'auto_create_subnetworks', 'description', 'gateway_ipv4', 'ipv4_range', 'project', 'routing_mode', 'self_link']
        }
      },
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
        'create' => Callable[Optional[Google_compute_network], Tuple[Optional[Google_compute_network]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_network]],
        'update' => Callable[String, Optional[Google_compute_network]]
      }
    },
    Google_compute_network_peering => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['auto_create_routes', 'name', 'network', 'peer_network'],
          'providedAttributes' => ['google_compute_network_peering_id', 'auto_create_routes', 'state', 'state_details']
        }
      },
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
        'create' => Callable[Optional[Google_compute_network_peering], Tuple[Optional[Google_compute_network_peering]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_network_peering]],
        'update' => Callable[String, Optional[Google_compute_network_peering]]
      }
    },
    Google_compute_project_metadata => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['google_compute_project_metadata_id', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_compute_project_metadata], Tuple[Optional[Google_compute_project_metadata]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_project_metadata]],
        'update' => Callable[String, Optional[Google_compute_project_metadata]]
      }
    },
    Google_compute_project_metadata_item => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key', 'project'],
          'providedAttributes' => ['google_compute_project_metadata_item_id', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_compute_project_metadata_item], Tuple[Optional[Google_compute_project_metadata_item]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_project_metadata_item]],
        'update' => Callable[String, Optional[Google_compute_project_metadata_item]]
      }
    },
    Google_compute_region_autoscaler => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'region'],
          'providedAttributes' => ['google_compute_region_autoscaler_id', 'creation_timestamp', 'description', 'project', 'region', 'self_link']
        }
      },
      attributes => {
        'google_compute_region_autoscaler_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_policy' => Array[Google_compute_region_autoscaler_autoscaling_policy_77],
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
        'create' => Callable[Optional[Google_compute_region_autoscaler], Tuple[Optional[Google_compute_region_autoscaler]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_region_autoscaler]],
        'update' => Callable[String, Optional[Google_compute_region_autoscaler]]
      }
    },
    Google_compute_region_autoscaler_autoscaling_policy_77 => {
      attributes => {
        'cooldown_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_utilization' => {
          'type' => Optional[Array[Google_compute_region_autoscaler_autoscaling_policy_77_cpu_utilization_78]],
          'value' => undef
        },
        'load_balancing_utilization' => {
          'type' => Optional[Array[Google_compute_region_autoscaler_autoscaling_policy_77_load_balancing_utilization_79]],
          'value' => undef
        },
        'max_replicas' => Integer,
        'metric' => {
          'type' => Optional[Array[Google_compute_region_autoscaler_autoscaling_policy_77_metric_80]],
          'value' => undef
        },
        'min_replicas' => Integer
      }
    },
    Google_compute_region_autoscaler_autoscaling_policy_77_cpu_utilization_78 => {
      attributes => {
        'target' => Float
      }
    },
    Google_compute_region_autoscaler_autoscaling_policy_77_load_balancing_utilization_79 => {
      attributes => {
        'target' => Float
      }
    },
    Google_compute_region_autoscaler_autoscaling_policy_77_metric_80 => {
      attributes => {
        'name' => String,
        'target' => Float,
        'type' => String
      }
    },
    Google_compute_region_backend_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'region'],
          'providedAttributes' => ['google_compute_region_backend_service_id', 'backend', 'connection_draining_timeout_sec', 'description', 'fingerprint', 'project', 'protocol', 'region', 'self_link', 'session_affinity', 'timeout_sec']
        }
      },
      attributes => {
        'google_compute_region_backend_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend' => {
          'type' => Optional[Array[Google_compute_region_backend_service_backend_81]],
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
        'create' => Callable[Optional[Google_compute_region_backend_service], Tuple[Optional[Google_compute_region_backend_service]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_region_backend_service]],
        'update' => Callable[String, Optional[Google_compute_region_backend_service]]
      }
    },
    Google_compute_region_backend_service_backend_81 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'disk_encryption_key', 'name', 'project', 'region', 'replica_zones', 'snapshot', 'source_snapshot_encryption_key', 'type'],
          'providedAttributes' => ['google_compute_region_disk_id', 'creation_timestamp', 'description', 'disk_encryption_key', 'label_fingerprint', 'labels', 'last_attach_timestamp', 'last_detach_timestamp', 'project', 'region', 'self_link', 'size', 'snapshot', 'source_snapshot_encryption_key', 'source_snapshot_id', 'type', 'users']
        }
      },
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
          'type' => Optional[Array[Google_compute_region_disk_disk_encryption_key_82]],
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
          'type' => Optional[Array[Google_compute_region_disk_source_snapshot_encryption_key_83]],
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
        'create' => Callable[Optional[Google_compute_region_disk], Tuple[Optional[Google_compute_region_disk]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_region_disk]],
        'update' => Callable[String, Optional[Google_compute_region_disk]]
      }
    },
    Google_compute_region_disk_disk_encryption_key_82 => {
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
    Google_compute_region_disk_source_snapshot_encryption_key_83 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['base_instance_name', 'description', 'distribution_policy_zones', 'name', 'project', 'region'],
          'providedAttributes' => ['google_compute_region_instance_group_manager_id', 'auto_healing_policies', 'description', 'distribution_policy_zones', 'fingerprint', 'instance_group', 'instance_template', 'named_port', 'project', 'rolling_update_policy', 'self_link', 'target_pools', 'target_size', 'update_strategy', 'version', 'wait_for_instances']
        }
      },
      attributes => {
        'google_compute_region_instance_group_manager_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_healing_policies' => {
          'type' => Optional[Array[Google_compute_region_instance_group_manager_auto_healing_policies_84]],
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
          'type' => Optional[Array[Google_compute_region_instance_group_manager_named_port_85]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => String,
        'rolling_update_policy' => {
          'type' => Optional[Array[Google_compute_region_instance_group_manager_rolling_update_policy_86]],
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
          'type' => Optional[Array[Google_compute_region_instance_group_manager_version_87]],
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
        'create' => Callable[Optional[Google_compute_region_instance_group_manager], Tuple[Optional[Google_compute_region_instance_group_manager]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_region_instance_group_manager]],
        'update' => Callable[String, Optional[Google_compute_region_instance_group_manager]]
      }
    },
    Google_compute_region_instance_group_manager_auto_healing_policies_84 => {
      attributes => {
        'health_check' => String,
        'initial_delay_sec' => Integer
      }
    },
    Google_compute_region_instance_group_manager_named_port_85 => {
      attributes => {
        'name' => String,
        'port' => Integer
      }
    },
    Google_compute_region_instance_group_manager_rolling_update_policy_86 => {
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
    Google_compute_region_instance_group_manager_version_87 => {
      attributes => {
        'instance_template' => String,
        'name' => String,
        'target_size' => {
          'type' => Optional[Array[Google_compute_region_instance_group_manager_version_87_target_size_88]],
          'value' => undef
        }
      }
    },
    Google_compute_region_instance_group_manager_version_87_target_size_88 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'dest_range', 'name', 'network', 'next_hop_gateway', 'next_hop_instance', 'next_hop_instance_zone', 'next_hop_ip', 'next_hop_vpn_tunnel', 'priority', 'project', 'tags'],
          'providedAttributes' => ['google_compute_route_id', 'description', 'next_hop_gateway', 'next_hop_instance', 'next_hop_instance_zone', 'next_hop_ip', 'next_hop_network', 'next_hop_vpn_tunnel', 'priority', 'project', 'self_link', 'tags']
        }
      },
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
        'create' => Callable[Optional[Google_compute_route], Tuple[Optional[Google_compute_route]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_route]],
        'update' => Callable[String, Optional[Google_compute_route]]
      }
    },
    Google_compute_router => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'network', 'project', 'region'],
          'providedAttributes' => ['google_compute_router_id', 'bgp', 'creation_timestamp', 'description', 'project', 'region', 'self_link']
        }
      },
      attributes => {
        'google_compute_router_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp' => {
          'type' => Optional[Array[Google_compute_router_bgp_89]],
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
        'create' => Callable[Optional[Google_compute_router], Tuple[Optional[Google_compute_router]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_router]],
        'update' => Callable[String, Optional[Google_compute_router]]
      }
    },
    Google_compute_router_bgp_89 => {
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
          'type' => Optional[Array[Google_compute_router_bgp_89_advertised_ip_ranges_90]],
          'value' => undef
        },
        'asn' => Integer
      }
    },
    Google_compute_router_bgp_89_advertised_ip_ranges_90 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ip_range', 'name', 'project', 'region', 'router', 'vpn_tunnel'],
          'providedAttributes' => ['google_compute_router_interface_id', 'ip_range', 'project', 'region']
        }
      },
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
        'create' => Callable[Optional[Google_compute_router_interface], Tuple[Optional[Google_compute_router_interface]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_router_interface]],
        'update' => Callable[String, Optional[Google_compute_router_interface]]
      }
    },
    Google_compute_router_nat => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['icmp_idle_timeout_sec', 'min_ports_per_vm', 'name', 'nat_ip_allocate_option', 'nat_ips', 'project', 'region', 'router', 'source_subnetwork_ip_ranges_to_nat', 'subnetwork', 'tcp_established_idle_timeout_sec', 'tcp_transitory_idle_timeout_sec', 'udp_idle_timeout_sec'],
          'providedAttributes' => ['google_compute_router_nat_id', 'icmp_idle_timeout_sec', 'min_ports_per_vm', 'nat_ips', 'project', 'region', 'source_subnetwork_ip_ranges_to_nat', 'subnetwork', 'tcp_established_idle_timeout_sec', 'tcp_transitory_idle_timeout_sec', 'udp_idle_timeout_sec']
        }
      },
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
          'type' => Optional[Array[Google_compute_router_nat_subnetwork_91]],
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
        'create' => Callable[Optional[Google_compute_router_nat], Tuple[Optional[Google_compute_router_nat]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_router_nat]],
        'update' => Callable[String, Optional[Google_compute_router_nat]]
      }
    },
    Google_compute_router_nat_subnetwork_91 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['advertised_route_priority', 'interface', 'name', 'peer_asn', 'peer_ip_address', 'project', 'region', 'router'],
          'providedAttributes' => ['google_compute_router_peer_id', 'advertised_route_priority', 'ip_address', 'peer_ip_address', 'project', 'region']
        }
      },
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
        'create' => Callable[Optional[Google_compute_router_peer], Tuple[Optional[Google_compute_router_peer]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_router_peer]],
        'update' => Callable[String, Optional[Google_compute_router_peer]]
      }
    },
    Google_compute_security_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['google_compute_security_policy_id', 'description', 'fingerprint', 'project', 'rule', 'self_link']
        }
      },
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
          'type' => Optional[Array[Google_compute_security_policy_rule_92]],
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
        'create' => Callable[Optional[Google_compute_security_policy], Tuple[Optional[Google_compute_security_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_security_policy]],
        'update' => Callable[String, Optional[Google_compute_security_policy]]
      }
    },
    Google_compute_security_policy_rule_92 => {
      attributes => {
        'action' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match' => Array[Google_compute_security_policy_rule_92_match_93],
        'preview' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'priority' => Integer
      }
    },
    Google_compute_security_policy_rule_92_match_93 => {
      attributes => {
        'config' => Array[Google_compute_security_policy_rule_92_match_93_config_94],
        'versioned_expr' => String
      }
    },
    Google_compute_security_policy_rule_92_match_93_config_94 => {
      attributes => {
        'src_ip_ranges' => Array[String]
      }
    },
    Google_compute_shared_vpc_host_project => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['google_compute_shared_vpc_host_project_id']
        }
      },
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
        'create' => Callable[Optional[Google_compute_shared_vpc_host_project], Tuple[Optional[Google_compute_shared_vpc_host_project]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_shared_vpc_host_project]],
        'update' => Callable[String, Optional[Google_compute_shared_vpc_host_project]]
      }
    },
    Google_compute_shared_vpc_service_project => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['host_project', 'service_project'],
          'providedAttributes' => ['google_compute_shared_vpc_service_project_id']
        }
      },
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
        'create' => Callable[Optional[Google_compute_shared_vpc_service_project], Tuple[Optional[Google_compute_shared_vpc_service_project]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_shared_vpc_service_project]],
        'update' => Callable[String, Optional[Google_compute_shared_vpc_service_project]]
      }
    },
    Google_compute_snapshot => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'project', 'source_disk', 'zone'],
          'providedAttributes' => ['google_compute_snapshot_id', 'creation_timestamp', 'description', 'disk_size_gb', 'label_fingerprint', 'labels', 'licenses', 'project', 'self_link', 'snapshot_encryption_key', 'snapshot_encryption_key_raw', 'snapshot_encryption_key_sha256', 'snapshot_id', 'source_disk_encryption_key', 'source_disk_encryption_key_raw', 'source_disk_encryption_key_sha256', 'source_disk_link', 'storage_bytes', 'zone']
        }
      },
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
          'type' => Optional[Array[Google_compute_snapshot_snapshot_encryption_key_95]],
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
          'type' => Optional[Array[Google_compute_snapshot_source_disk_encryption_key_96]],
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
        'create' => Callable[Optional[Google_compute_snapshot], Tuple[Optional[Google_compute_snapshot]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_snapshot]],
        'update' => Callable[String, Optional[Google_compute_snapshot]]
      }
    },
    Google_compute_snapshot_snapshot_encryption_key_95 => {
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
    Google_compute_snapshot_source_disk_encryption_key_96 => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_compute_ssl_certificate => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['certificate', 'description', 'name', 'name_prefix', 'private_key', 'project'],
          'providedAttributes' => ['google_compute_ssl_certificate_id', 'certificate_id', 'creation_timestamp', 'description', 'name', 'name_prefix', 'project', 'self_link']
        }
      },
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
        'create' => Callable[Optional[Google_compute_ssl_certificate], Tuple[Optional[Google_compute_ssl_certificate]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_ssl_certificate]],
        'update' => Callable[String, Optional[Google_compute_ssl_certificate]]
      }
    },
    Google_compute_ssl_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'project'],
          'providedAttributes' => ['google_compute_ssl_policy_id', 'creation_timestamp', 'custom_features', 'description', 'enabled_features', 'fingerprint', 'min_tls_version', 'profile', 'project', 'self_link']
        }
      },
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
        'create' => Callable[Optional[Google_compute_ssl_policy], Tuple[Optional[Google_compute_ssl_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_ssl_policy]],
        'update' => Callable[String, Optional[Google_compute_ssl_policy]]
      }
    },
    Google_compute_subnetwork => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'network', 'project', 'region'],
          'providedAttributes' => ['google_compute_subnetwork_id', 'creation_timestamp', 'description', 'enable_flow_logs', 'fingerprint', 'gateway_address', 'private_ip_google_access', 'project', 'region', 'secondary_ip_range', 'self_link']
        }
      },
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
          'type' => Optional[Array[Google_compute_subnetwork_secondary_ip_range_97]],
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
        'create' => Callable[Optional[Google_compute_subnetwork], Tuple[Optional[Google_compute_subnetwork]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_subnetwork]],
        'update' => Callable[String, Optional[Google_compute_subnetwork]]
      }
    },
    Google_compute_subnetwork_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'region', 'role', 'subnetwork'],
          'providedAttributes' => ['google_compute_subnetwork_iam_binding_id', 'etag', 'project', 'region']
        }
      },
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
        'create' => Callable[Optional[Google_compute_subnetwork_iam_binding], Tuple[Optional[Google_compute_subnetwork_iam_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_subnetwork_iam_binding]],
        'update' => Callable[String, Optional[Google_compute_subnetwork_iam_binding]]
      }
    },
    Google_compute_subnetwork_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['member', 'project', 'region', 'role', 'subnetwork'],
          'providedAttributes' => ['google_compute_subnetwork_iam_member_id', 'etag', 'project', 'region']
        }
      },
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
        'create' => Callable[Optional[Google_compute_subnetwork_iam_member], Tuple[Optional[Google_compute_subnetwork_iam_member]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_subnetwork_iam_member]],
        'update' => Callable[String, Optional[Google_compute_subnetwork_iam_member]]
      }
    },
    Google_compute_subnetwork_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'region', 'subnetwork'],
          'providedAttributes' => ['google_compute_subnetwork_iam_policy_id', 'etag', 'project', 'region']
        }
      },
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
        'create' => Callable[Optional[Google_compute_subnetwork_iam_policy], Tuple[Optional[Google_compute_subnetwork_iam_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_subnetwork_iam_policy]],
        'update' => Callable[String, Optional[Google_compute_subnetwork_iam_policy]]
      }
    },
    Google_compute_subnetwork_secondary_ip_range_97 => {
      attributes => {
        'ip_cidr_range' => String,
        'range_name' => String
      }
    },
    Google_compute_target_http_proxy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'project'],
          'providedAttributes' => ['google_compute_target_http_proxy_id', 'creation_timestamp', 'description', 'project', 'proxy_id', 'self_link']
        }
      },
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
        'create' => Callable[Optional[Google_compute_target_http_proxy], Tuple[Optional[Google_compute_target_http_proxy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_target_http_proxy]],
        'update' => Callable[String, Optional[Google_compute_target_http_proxy]]
      }
    },
    Google_compute_target_https_proxy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'project'],
          'providedAttributes' => ['google_compute_target_https_proxy_id', 'creation_timestamp', 'description', 'project', 'proxy_id', 'quic_override', 'self_link', 'ssl_policy']
        }
      },
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
        'create' => Callable[Optional[Google_compute_target_https_proxy], Tuple[Optional[Google_compute_target_https_proxy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_target_https_proxy]],
        'update' => Callable[String, Optional[Google_compute_target_https_proxy]]
      }
    },
    Google_compute_target_pool => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'failover_ratio', 'name', 'project', 'region', 'session_affinity'],
          'providedAttributes' => ['google_compute_target_pool_id', 'backup_pool', 'description', 'failover_ratio', 'health_checks', 'instances', 'project', 'region', 'self_link', 'session_affinity']
        }
      },
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
        'create' => Callable[Optional[Google_compute_target_pool], Tuple[Optional[Google_compute_target_pool]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_target_pool]],
        'update' => Callable[String, Optional[Google_compute_target_pool]]
      }
    },
    Google_compute_target_ssl_proxy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'project'],
          'providedAttributes' => ['google_compute_target_ssl_proxy_id', 'creation_timestamp', 'description', 'project', 'proxy_header', 'proxy_id', 'self_link', 'ssl_policy']
        }
      },
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
        'create' => Callable[Optional[Google_compute_target_ssl_proxy], Tuple[Optional[Google_compute_target_ssl_proxy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_target_ssl_proxy]],
        'update' => Callable[String, Optional[Google_compute_target_ssl_proxy]]
      }
    },
    Google_compute_target_tcp_proxy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'project'],
          'providedAttributes' => ['google_compute_target_tcp_proxy_id', 'creation_timestamp', 'description', 'project', 'proxy_header', 'proxy_id', 'self_link']
        }
      },
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
        'create' => Callable[Optional[Google_compute_target_tcp_proxy], Tuple[Optional[Google_compute_target_tcp_proxy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_target_tcp_proxy]],
        'update' => Callable[String, Optional[Google_compute_target_tcp_proxy]]
      }
    },
    Google_compute_url_map => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['google_compute_url_map_id', 'description', 'fingerprint', 'host_rule', 'map_id', 'path_matcher', 'project', 'self_link', 'test']
        }
      },
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
          'type' => Optional[Array[Google_compute_url_map_host_rule_98]],
          'value' => undef
        },
        'map_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'path_matcher' => {
          'type' => Optional[Array[Google_compute_url_map_path_matcher_99]],
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
          'type' => Optional[Array[Google_compute_url_map_test_101]],
          'value' => undef
        }
      }
    },
    Google_compute_url_mapHandler => {
      functions => {
        'create' => Callable[Optional[Google_compute_url_map], Tuple[Optional[Google_compute_url_map]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_url_map]],
        'update' => Callable[String, Optional[Google_compute_url_map]]
      }
    },
    Google_compute_url_map_host_rule_98 => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosts' => Array[String],
        'path_matcher' => String
      }
    },
    Google_compute_url_map_path_matcher_99 => {
      attributes => {
        'default_service' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'path_rule' => {
          'type' => Optional[Array[Google_compute_url_map_path_matcher_99_path_rule_100]],
          'value' => undef
        }
      }
    },
    Google_compute_url_map_path_matcher_99_path_rule_100 => {
      attributes => {
        'paths' => Array[String],
        'service' => String
      }
    },
    Google_compute_url_map_test_101 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'network', 'project', 'region'],
          'providedAttributes' => ['google_compute_vpn_gateway_id', 'creation_timestamp', 'description', 'project', 'region', 'self_link']
        }
      },
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
        'create' => Callable[Optional[Google_compute_vpn_gateway], Tuple[Optional[Google_compute_vpn_gateway]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_vpn_gateway]],
        'update' => Callable[String, Optional[Google_compute_vpn_gateway]]
      }
    },
    Google_compute_vpn_tunnel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'ike_version', 'local_traffic_selector', 'name', 'peer_ip', 'project', 'region', 'remote_traffic_selector', 'router', 'shared_secret', 'target_vpn_gateway'],
          'providedAttributes' => ['google_compute_vpn_tunnel_id', 'creation_timestamp', 'description', 'detailed_status', 'ike_version', 'label_fingerprint', 'labels', 'local_traffic_selector', 'project', 'region', 'remote_traffic_selector', 'router', 'self_link', 'shared_secret_hash']
        }
      },
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
        'create' => Callable[Optional[Google_compute_vpn_tunnel], Tuple[Optional[Google_compute_vpn_tunnel]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_compute_vpn_tunnel]],
        'update' => Callable[String, Optional[Google_compute_vpn_tunnel]]
      }
    },
    Google_container_analysis_note => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['google_container_analysis_note_id', 'project']
        }
      },
      attributes => {
        'google_container_analysis_note_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attestation_authority' => Array[Google_container_analysis_note_attestation_authority_102],
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_container_analysis_noteHandler => {
      functions => {
        'create' => Callable[Optional[Google_container_analysis_note], Tuple[Optional[Google_container_analysis_note]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_container_analysis_note]],
        'update' => Callable[String, Optional[Google_container_analysis_note]]
      }
    },
    Google_container_analysis_note_attestation_authority_102 => {
      attributes => {
        'hint' => Array[Google_container_analysis_note_attestation_authority_102_hint_103]
      }
    },
    Google_container_analysis_note_attestation_authority_102_hint_103 => {
      attributes => {
        'human_readable_name' => String
      }
    },
    Google_container_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cluster_ipv4_cidr', 'description', 'enable_kubernetes_alpha', 'enable_tpu', 'initial_node_count', 'ip_allocation_policy', 'master_ipv4_cidr_block', 'name', 'network', 'node_config', 'node_pool', 'private_cluster', 'project', 'region', 'subnetwork', 'zone'],
          'providedAttributes' => ['google_container_cluster_id', 'additional_zones', 'addons_config', 'cluster_autoscaling', 'cluster_ipv4_cidr', 'description', 'enable_binary_authorization', 'enable_kubernetes_alpha', 'enable_legacy_abac', 'enable_tpu', 'endpoint', 'initial_node_count', 'instance_group_urls', 'ip_allocation_policy', 'logging_service', 'maintenance_policy', 'master_auth', 'master_authorized_networks_config', 'master_ipv4_cidr_block', 'master_version', 'min_master_version', 'monitoring_service', 'network', 'network_policy', 'node_config', 'node_pool', 'node_version', 'pod_security_policy_config', 'private_cluster', 'private_cluster_config', 'project', 'region', 'remove_default_node_pool', 'resource_labels', 'subnetwork', 'zone']
        }
      },
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
          'type' => Optional[Array[Google_container_cluster_addons_config_104]],
          'value' => undef
        },
        'cluster_autoscaling' => {
          'type' => Optional[Array[Google_container_cluster_cluster_autoscaling_109]],
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
          'type' => Optional[Array[Google_container_cluster_ip_allocation_policy_111]],
          'value' => undef
        },
        'logging_service' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maintenance_policy' => {
          'type' => Optional[Array[Google_container_cluster_maintenance_policy_112]],
          'value' => undef
        },
        'master_auth' => {
          'type' => Optional[Array[Google_container_cluster_master_auth_114]],
          'value' => undef
        },
        'master_authorized_networks_config' => {
          'type' => Optional[Array[Google_container_cluster_master_authorized_networks_config_116]],
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
          'type' => Optional[Array[Google_container_cluster_network_policy_118]],
          'value' => undef
        },
        'node_config' => {
          'type' => Optional[Array[Google_container_cluster_node_config_119]],
          'value' => undef
        },
        'node_pool' => {
          'type' => Optional[Array[Google_container_cluster_node_pool_123]],
          'value' => undef
        },
        'node_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pod_security_policy_config' => {
          'type' => Optional[Array[Google_container_cluster_pod_security_policy_config_130]],
          'value' => undef
        },
        'private_cluster' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_cluster_config' => {
          'type' => Optional[Array[Google_container_cluster_private_cluster_config_131]],
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
        'create' => Callable[Optional[Google_container_cluster], Tuple[Optional[Google_container_cluster]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_container_cluster]],
        'update' => Callable[String, Optional[Google_container_cluster]]
      }
    },
    Google_container_cluster_addons_config_104 => {
      attributes => {
        'horizontal_pod_autoscaling' => {
          'type' => Optional[Array[Google_container_cluster_addons_config_104_horizontal_pod_autoscaling_105]],
          'value' => undef
        },
        'http_load_balancing' => {
          'type' => Optional[Array[Google_container_cluster_addons_config_104_http_load_balancing_106]],
          'value' => undef
        },
        'kubernetes_dashboard' => {
          'type' => Optional[Array[Google_container_cluster_addons_config_104_kubernetes_dashboard_107]],
          'value' => undef
        },
        'network_policy_config' => {
          'type' => Optional[Array[Google_container_cluster_addons_config_104_network_policy_config_108]],
          'value' => undef
        }
      }
    },
    Google_container_cluster_addons_config_104_horizontal_pod_autoscaling_105 => {
      attributes => {
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_cluster_addons_config_104_http_load_balancing_106 => {
      attributes => {
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_cluster_addons_config_104_kubernetes_dashboard_107 => {
      attributes => {
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_cluster_addons_config_104_network_policy_config_108 => {
      attributes => {
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_container_cluster_cluster_autoscaling_109 => {
      attributes => {
        'enabled' => Boolean,
        'resource_limits' => {
          'type' => Optional[Array[Google_container_cluster_cluster_autoscaling_109_resource_limits_110]],
          'value' => undef
        }
      }
    },
    Google_container_cluster_cluster_autoscaling_109_resource_limits_110 => {
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
    Google_container_cluster_ip_allocation_policy_111 => {
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
    Google_container_cluster_maintenance_policy_112 => {
      attributes => {
        'daily_maintenance_window' => Array[Google_container_cluster_maintenance_policy_112_daily_maintenance_window_113]
      }
    },
    Google_container_cluster_maintenance_policy_112_daily_maintenance_window_113 => {
      attributes => {
        'duration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'start_time' => String
      }
    },
    Google_container_cluster_master_auth_114 => {
      attributes => {
        'client_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_certificate_config' => {
          'type' => Optional[Array[Google_container_cluster_master_auth_114_client_certificate_config_115]],
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
    Google_container_cluster_master_auth_114_client_certificate_config_115 => {
      attributes => {
        'issue_client_certificate' => Boolean
      }
    },
    Google_container_cluster_master_authorized_networks_config_116 => {
      attributes => {
        'cidr_blocks' => {
          'type' => Optional[Array[Google_container_cluster_master_authorized_networks_config_116_cidr_blocks_117]],
          'value' => undef
        }
      }
    },
    Google_container_cluster_master_authorized_networks_config_116_cidr_blocks_117 => {
      attributes => {
        'cidr_block' => String,
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_container_cluster_network_policy_118 => {
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
    Google_container_cluster_node_config_119 => {
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
          'type' => Optional[Array[Google_container_cluster_node_config_119_guest_accelerator_120]],
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
          'type' => Optional[Array[Google_container_cluster_node_config_119_taint_121]],
          'value' => undef
        },
        'workload_metadata_config' => {
          'type' => Optional[Array[Google_container_cluster_node_config_119_workload_metadata_config_122]],
          'value' => undef
        }
      }
    },
    Google_container_cluster_node_config_119_guest_accelerator_120 => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Google_container_cluster_node_config_119_taint_121 => {
      attributes => {
        'effect' => String,
        'key' => String,
        'value' => String
      }
    },
    Google_container_cluster_node_config_119_workload_metadata_config_122 => {
      attributes => {
        'node_metadata' => String
      }
    },
    Google_container_cluster_node_pool_123 => {
      attributes => {
        'autoscaling' => {
          'type' => Optional[Array[Google_container_cluster_node_pool_123_autoscaling_124]],
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
          'type' => Optional[Array[Google_container_cluster_node_pool_123_management_125]],
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
          'type' => Optional[Array[Google_container_cluster_node_pool_123_node_config_126]],
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
    Google_container_cluster_node_pool_123_autoscaling_124 => {
      attributes => {
        'max_node_count' => Integer,
        'min_node_count' => Integer
      }
    },
    Google_container_cluster_node_pool_123_management_125 => {
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
    Google_container_cluster_node_pool_123_node_config_126 => {
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
          'type' => Optional[Array[Google_container_cluster_node_pool_123_node_config_126_guest_accelerator_127]],
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
          'type' => Optional[Array[Google_container_cluster_node_pool_123_node_config_126_taint_128]],
          'value' => undef
        },
        'workload_metadata_config' => {
          'type' => Optional[Array[Google_container_cluster_node_pool_123_node_config_126_workload_metadata_config_129]],
          'value' => undef
        }
      }
    },
    Google_container_cluster_node_pool_123_node_config_126_guest_accelerator_127 => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Google_container_cluster_node_pool_123_node_config_126_taint_128 => {
      attributes => {
        'effect' => String,
        'key' => String,
        'value' => String
      }
    },
    Google_container_cluster_node_pool_123_node_config_126_workload_metadata_config_129 => {
      attributes => {
        'node_metadata' => String
      }
    },
    Google_container_cluster_pod_security_policy_config_130 => {
      attributes => {
        'enabled' => Boolean
      }
    },
    Google_container_cluster_private_cluster_config_131 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cluster', 'initial_node_count', 'max_pods_per_node', 'name', 'name_prefix', 'node_config', 'project', 'region', 'zone'],
          'providedAttributes' => ['google_container_node_pool_id', 'autoscaling', 'initial_node_count', 'instance_group_urls', 'management', 'max_pods_per_node', 'name', 'name_prefix', 'node_config', 'node_count', 'project', 'region', 'version', 'zone']
        }
      },
      attributes => {
        'google_container_node_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling' => {
          'type' => Optional[Array[Google_container_node_pool_autoscaling_132]],
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
          'type' => Optional[Array[Google_container_node_pool_management_133]],
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
          'type' => Optional[Array[Google_container_node_pool_node_config_134]],
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
        'create' => Callable[Optional[Google_container_node_pool], Tuple[Optional[Google_container_node_pool]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_container_node_pool]],
        'update' => Callable[String, Optional[Google_container_node_pool]]
      }
    },
    Google_container_node_pool_autoscaling_132 => {
      attributes => {
        'max_node_count' => Integer,
        'min_node_count' => Integer
      }
    },
    Google_container_node_pool_management_133 => {
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
    Google_container_node_pool_node_config_134 => {
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
          'type' => Optional[Array[Google_container_node_pool_node_config_134_guest_accelerator_135]],
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
          'type' => Optional[Array[Google_container_node_pool_node_config_134_taint_136]],
          'value' => undef
        },
        'workload_metadata_config' => {
          'type' => Optional[Array[Google_container_node_pool_node_config_134_workload_metadata_config_137]],
          'value' => undef
        }
      }
    },
    Google_container_node_pool_node_config_134_guest_accelerator_135 => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Google_container_node_pool_node_config_134_taint_136 => {
      attributes => {
        'effect' => String,
        'key' => String,
        'value' => String
      }
    },
    Google_container_node_pool_node_config_134_workload_metadata_config_137 => {
      attributes => {
        'node_metadata' => String
      }
    },
    Google_dataflow_job => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['max_workers', 'name', 'on_delete', 'parameters', 'project', 'region', 'temp_gcs_location', 'template_gcs_path', 'zone'],
          'providedAttributes' => ['google_dataflow_job_id', 'max_workers', 'on_delete', 'parameters', 'project', 'region', 'state', 'zone']
        }
      },
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
        'create' => Callable[Optional[Google_dataflow_job], Tuple[Optional[Google_dataflow_job]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_dataflow_job]],
        'update' => Callable[String, Optional[Google_dataflow_job]]
      }
    },
    Google_dataproc_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'region'],
          'providedAttributes' => ['google_dataproc_cluster_id', 'cluster_config', 'labels', 'project', 'region']
        }
      },
      attributes => {
        'google_dataproc_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_138]],
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
        'create' => Callable[Optional[Google_dataproc_cluster], Tuple[Optional[Google_dataproc_cluster]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_dataproc_cluster]],
        'update' => Callable[String, Optional[Google_dataproc_cluster]]
      }
    },
    Google_dataproc_cluster_cluster_config_138 => {
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
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_138_gce_cluster_config_139]],
          'value' => undef
        },
        'initialization_action' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_138_initialization_action_140]],
          'value' => undef
        },
        'master_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_138_master_config_141]],
          'value' => undef
        },
        'preemptible_worker_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_138_preemptible_worker_config_143]],
          'value' => undef
        },
        'software_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_138_software_config_145]],
          'value' => undef
        },
        'staging_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'worker_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_138_worker_config_146]],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_138_gce_cluster_config_139 => {
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
    Google_dataproc_cluster_cluster_config_138_initialization_action_140 => {
      attributes => {
        'script' => String,
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_138_master_config_141 => {
      attributes => {
        'disk_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_138_master_config_141_disk_config_142]],
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
    Google_dataproc_cluster_cluster_config_138_master_config_141_disk_config_142 => {
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
    Google_dataproc_cluster_cluster_config_138_preemptible_worker_config_143 => {
      attributes => {
        'disk_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_138_preemptible_worker_config_143_disk_config_144]],
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
    Google_dataproc_cluster_cluster_config_138_preemptible_worker_config_143_disk_config_144 => {
      attributes => {
        'boot_disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_cluster_cluster_config_138_software_config_145 => {
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
    Google_dataproc_cluster_cluster_config_138_worker_config_146 => {
      attributes => {
        'disk_config' => {
          'type' => Optional[Array[Google_dataproc_cluster_cluster_config_138_worker_config_146_disk_config_147]],
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
    Google_dataproc_cluster_cluster_config_138_worker_config_146_disk_config_147 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['hadoop_config', 'hive_config', 'labels', 'pig_config', 'project', 'pyspark_config', 'region', 'scheduling', 'spark_config', 'sparksql_config'],
          'providedAttributes' => ['google_dataproc_job_id', 'driver_controls_files_uri', 'driver_output_resource_uri', 'force_delete', 'hadoop_config', 'hive_config', 'labels', 'pig_config', 'project', 'pyspark_config', 'reference', 'region', 'scheduling', 'spark_config', 'sparksql_config', 'status']
        }
      },
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
          'type' => Optional[Array[Google_dataproc_job_hadoop_config_148]],
          'value' => undef
        },
        'hive_config' => {
          'type' => Optional[Array[Google_dataproc_job_hive_config_150]],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'pig_config' => {
          'type' => Optional[Array[Google_dataproc_job_pig_config_151]],
          'value' => undef
        },
        'placement' => Array[Google_dataproc_job_placement_153],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pyspark_config' => {
          'type' => Optional[Array[Google_dataproc_job_pyspark_config_154]],
          'value' => undef
        },
        'reference' => {
          'type' => Optional[Array[Google_dataproc_job_reference_156]],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Array[Google_dataproc_job_scheduling_157]],
          'value' => undef
        },
        'spark_config' => {
          'type' => Optional[Array[Google_dataproc_job_spark_config_158]],
          'value' => undef
        },
        'sparksql_config' => {
          'type' => Optional[Array[Google_dataproc_job_sparksql_config_160]],
          'value' => undef
        },
        'status' => {
          'type' => Optional[Array[Google_dataproc_job_status_162]],
          'value' => undef
        }
      }
    },
    Google_dataproc_jobHandler => {
      functions => {
        'create' => Callable[Optional[Google_dataproc_job], Tuple[Optional[Google_dataproc_job]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_dataproc_job]],
        'update' => Callable[String, Optional[Google_dataproc_job]]
      }
    },
    Google_dataproc_job_hadoop_config_148 => {
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
          'type' => Optional[Array[Google_dataproc_job_hadoop_config_148_logging_config_149]],
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
    Google_dataproc_job_hadoop_config_148_logging_config_149 => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_hive_config_150 => {
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
    Google_dataproc_job_pig_config_151 => {
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
          'type' => Optional[Array[Google_dataproc_job_pig_config_151_logging_config_152]],
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
    Google_dataproc_job_pig_config_151_logging_config_152 => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_placement_153 => {
      attributes => {
        'cluster_name' => String,
        'cluster_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_pyspark_config_154 => {
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
          'type' => Optional[Array[Google_dataproc_job_pyspark_config_154_logging_config_155]],
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
    Google_dataproc_job_pyspark_config_154_logging_config_155 => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_reference_156 => {
      attributes => {
        'job_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_scheduling_157 => {
      attributes => {
        'max_failures_per_hour' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_spark_config_158 => {
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
          'type' => Optional[Array[Google_dataproc_job_spark_config_158_logging_config_159]],
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
    Google_dataproc_job_spark_config_158_logging_config_159 => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_sparksql_config_160 => {
      attributes => {
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Array[Google_dataproc_job_sparksql_config_160_logging_config_161]],
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
    Google_dataproc_job_sparksql_config_160_logging_config_161 => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Google_dataproc_job_status_162 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['dns_name', 'name', 'project'],
          'providedAttributes' => ['google_dns_managed_zone_id', 'description', 'labels', 'name_servers', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_dns_managed_zone], Tuple[Optional[Google_dns_managed_zone]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_dns_managed_zone]],
        'update' => Callable[String, Optional[Google_dns_managed_zone]]
      }
    },
    Google_dns_record_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['managed_zone', 'name', 'project'],
          'providedAttributes' => ['google_dns_record_set_id', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_dns_record_set], Tuple[Optional[Google_dns_record_set]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_dns_record_set]],
        'update' => Callable[String, Optional[Google_dns_record_set]]
      }
    },
    Google_endpoints_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'service_name'],
          'providedAttributes' => ['google_endpoints_service_id', 'apis', 'config_id', 'dns_address', 'endpoints', 'grpc_config', 'openapi_config', 'project', 'protoc_output', 'protoc_output_base64']
        }
      },
      attributes => {
        'google_endpoints_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apis' => {
          'type' => Optional[Array[Google_endpoints_service_apis_163]],
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
          'type' => Optional[Array[Google_endpoints_service_endpoints_165]],
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
        'create' => Callable[Optional[Google_endpoints_service], Tuple[Optional[Google_endpoints_service]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_endpoints_service]],
        'update' => Callable[String, Optional[Google_endpoints_service]]
      }
    },
    Google_endpoints_service_apis_163 => {
      attributes => {
        'methods' => {
          'type' => Optional[Array[Google_endpoints_service_apis_163_methods_164]],
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
    Google_endpoints_service_apis_163_methods_164 => {
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
    Google_endpoints_service_endpoints_165 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['networks', 'project', 'tier', 'zone'],
          'providedAttributes' => ['google_filestore_instance_id', 'create_time', 'description', 'etag', 'labels', 'project']
        }
      },
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
        'file_shares' => Array[Google_filestore_instance_file_shares_166],
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'networks' => Array[Google_filestore_instance_networks_167],
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
        'create' => Callable[Optional[Google_filestore_instance], Tuple[Optional[Google_filestore_instance]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_filestore_instance]],
        'update' => Callable[String, Optional[Google_filestore_instance]]
      }
    },
    Google_filestore_instance_file_shares_166 => {
      attributes => {
        'capacity_gb' => Integer,
        'name' => String
      }
    },
    Google_filestore_instance_networks_167 => {
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
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['google_folder_id', 'create_time', 'lifecycle_state', 'name']
        }
      },
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
        'create' => Callable[Optional[Google_folder], Tuple[Optional[Google_folder]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_folder]],
        'update' => Callable[String, Optional[Google_folder]]
      }
    },
    Google_folder_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['folder', 'role'],
          'providedAttributes' => ['google_folder_iam_binding_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_folder_iam_binding], Tuple[Optional[Google_folder_iam_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_folder_iam_binding]],
        'update' => Callable[String, Optional[Google_folder_iam_binding]]
      }
    },
    Google_folder_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['folder', 'member', 'role'],
          'providedAttributes' => ['google_folder_iam_member_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_folder_iam_member], Tuple[Optional[Google_folder_iam_member]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_folder_iam_member]],
        'update' => Callable[String, Optional[Google_folder_iam_member]]
      }
    },
    Google_folder_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['folder'],
          'providedAttributes' => ['google_folder_iam_policy_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_folder_iam_policy], Tuple[Optional[Google_folder_iam_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_folder_iam_policy]],
        'update' => Callable[String, Optional[Google_folder_iam_policy]]
      }
    },
    Google_folder_organization_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['constraint', 'folder'],
          'providedAttributes' => ['google_folder_organization_policy_id', 'boolean_policy', 'etag', 'list_policy', 'restore_policy', 'update_time', 'version']
        }
      },
      attributes => {
        'google_folder_organization_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'boolean_policy' => {
          'type' => Optional[Array[Google_folder_organization_policy_boolean_policy_168]],
          'value' => undef
        },
        'constraint' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'list_policy' => {
          'type' => Optional[Array[Google_folder_organization_policy_list_policy_169]],
          'value' => undef
        },
        'restore_policy' => {
          'type' => Optional[Array[Google_folder_organization_policy_restore_policy_172]],
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
        'create' => Callable[Optional[Google_folder_organization_policy], Tuple[Optional[Google_folder_organization_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_folder_organization_policy]],
        'update' => Callable[String, Optional[Google_folder_organization_policy]]
      }
    },
    Google_folder_organization_policy_boolean_policy_168 => {
      attributes => {
        'enforced' => Boolean
      }
    },
    Google_folder_organization_policy_list_policy_169 => {
      attributes => {
        'allow' => {
          'type' => Optional[Array[Google_folder_organization_policy_list_policy_169_allow_170]],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Array[Google_folder_organization_policy_list_policy_169_deny_171]],
          'value' => undef
        },
        'suggested_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_folder_organization_policy_list_policy_169_allow_170 => {
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
    Google_folder_organization_policy_list_policy_169_deny_171 => {
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
    Google_folder_organization_policy_restore_policy_172 => {
      attributes => {
        'default' => Boolean
      }
    },
    Google_kms_crypto_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_ring', 'name'],
          'providedAttributes' => ['google_kms_crypto_key_id', 'rotation_period', 'self_link']
        }
      },
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
        'create' => Callable[Optional[Google_kms_crypto_key], Tuple[Optional[Google_kms_crypto_key]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_crypto_key]],
        'update' => Callable[String, Optional[Google_kms_crypto_key]]
      }
    },
    Google_kms_crypto_key_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['crypto_key_id', 'role'],
          'providedAttributes' => ['google_kms_crypto_key_iam_binding_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_kms_crypto_key_iam_binding], Tuple[Optional[Google_kms_crypto_key_iam_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_crypto_key_iam_binding]],
        'update' => Callable[String, Optional[Google_kms_crypto_key_iam_binding]]
      }
    },
    Google_kms_crypto_key_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['crypto_key_id', 'member', 'role'],
          'providedAttributes' => ['google_kms_crypto_key_iam_member_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_kms_crypto_key_iam_member], Tuple[Optional[Google_kms_crypto_key_iam_member]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_crypto_key_iam_member]],
        'update' => Callable[String, Optional[Google_kms_crypto_key_iam_member]]
      }
    },
    Google_kms_key_ring => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'project'],
          'providedAttributes' => ['google_kms_key_ring_id', 'project', 'self_link']
        }
      },
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
        'create' => Callable[Optional[Google_kms_key_ring], Tuple[Optional[Google_kms_key_ring]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_key_ring]],
        'update' => Callable[String, Optional[Google_kms_key_ring]]
      }
    },
    Google_kms_key_ring_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_ring_id', 'role'],
          'providedAttributes' => ['google_kms_key_ring_iam_binding_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_kms_key_ring_iam_binding], Tuple[Optional[Google_kms_key_ring_iam_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_key_ring_iam_binding]],
        'update' => Callable[String, Optional[Google_kms_key_ring_iam_binding]]
      }
    },
    Google_kms_key_ring_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_ring_id', 'member', 'role'],
          'providedAttributes' => ['google_kms_key_ring_iam_member_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_kms_key_ring_iam_member], Tuple[Optional[Google_kms_key_ring_iam_member]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_key_ring_iam_member]],
        'update' => Callable[String, Optional[Google_kms_key_ring_iam_member]]
      }
    },
    Google_kms_key_ring_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_ring_id'],
          'providedAttributes' => ['google_kms_key_ring_iam_policy_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_kms_key_ring_iam_policy], Tuple[Optional[Google_kms_key_ring_iam_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_kms_key_ring_iam_policy]],
        'update' => Callable[String, Optional[Google_kms_key_ring_iam_policy]]
      }
    },
    Google_logging_billing_account_exclusion => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['billing_account', 'name'],
          'providedAttributes' => ['google_logging_billing_account_exclusion_id', 'description', 'disabled']
        }
      },
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
        'create' => Callable[Optional[Google_logging_billing_account_exclusion], Tuple[Optional[Google_logging_billing_account_exclusion]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_billing_account_exclusion]],
        'update' => Callable[String, Optional[Google_logging_billing_account_exclusion]]
      }
    },
    Google_logging_billing_account_sink => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['billing_account', 'name'],
          'providedAttributes' => ['google_logging_billing_account_sink_id', 'filter', 'writer_identity']
        }
      },
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
        'create' => Callable[Optional[Google_logging_billing_account_sink], Tuple[Optional[Google_logging_billing_account_sink]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_billing_account_sink]],
        'update' => Callable[String, Optional[Google_logging_billing_account_sink]]
      }
    },
    Google_logging_folder_exclusion => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['folder', 'name'],
          'providedAttributes' => ['google_logging_folder_exclusion_id', 'description', 'disabled']
        }
      },
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
        'create' => Callable[Optional[Google_logging_folder_exclusion], Tuple[Optional[Google_logging_folder_exclusion]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_folder_exclusion]],
        'update' => Callable[String, Optional[Google_logging_folder_exclusion]]
      }
    },
    Google_logging_folder_sink => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['folder', 'include_children', 'name'],
          'providedAttributes' => ['google_logging_folder_sink_id', 'filter', 'include_children', 'writer_identity']
        }
      },
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
        'create' => Callable[Optional[Google_logging_folder_sink], Tuple[Optional[Google_logging_folder_sink]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_folder_sink]],
        'update' => Callable[String, Optional[Google_logging_folder_sink]]
      }
    },
    Google_logging_organization_exclusion => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'org_id'],
          'providedAttributes' => ['google_logging_organization_exclusion_id', 'description', 'disabled']
        }
      },
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
        'create' => Callable[Optional[Google_logging_organization_exclusion], Tuple[Optional[Google_logging_organization_exclusion]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_organization_exclusion]],
        'update' => Callable[String, Optional[Google_logging_organization_exclusion]]
      }
    },
    Google_logging_organization_sink => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['include_children', 'name'],
          'providedAttributes' => ['google_logging_organization_sink_id', 'filter', 'include_children', 'writer_identity']
        }
      },
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
        'create' => Callable[Optional[Google_logging_organization_sink], Tuple[Optional[Google_logging_organization_sink]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_organization_sink]],
        'update' => Callable[String, Optional[Google_logging_organization_sink]]
      }
    },
    Google_logging_project_exclusion => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['google_logging_project_exclusion_id', 'description', 'disabled', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_logging_project_exclusion], Tuple[Optional[Google_logging_project_exclusion]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_project_exclusion]],
        'update' => Callable[String, Optional[Google_logging_project_exclusion]]
      }
    },
    Google_logging_project_sink => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'unique_writer_identity'],
          'providedAttributes' => ['google_logging_project_sink_id', 'filter', 'project', 'unique_writer_identity', 'writer_identity']
        }
      },
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
        'create' => Callable[Optional[Google_logging_project_sink], Tuple[Optional[Google_logging_project_sink]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_logging_project_sink]],
        'update' => Callable[String, Optional[Google_logging_project_sink]]
      }
    },
    Google_monitoring_alert_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['google_monitoring_alert_policy_id', 'creation_record', 'labels', 'name', 'notification_channels', 'project']
        }
      },
      attributes => {
        'google_monitoring_alert_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'combiner' => String,
        'conditions' => Array[Google_monitoring_alert_policy_conditions_173],
        'creation_record' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_creation_record_181]],
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
        'create' => Callable[Optional[Google_monitoring_alert_policy], Tuple[Optional[Google_monitoring_alert_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_monitoring_alert_policy]],
        'update' => Callable[String, Optional[Google_monitoring_alert_policy]]
      }
    },
    Google_monitoring_alert_policy_conditions_173 => {
      attributes => {
        'condition_absent' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_173_condition_absent_174]],
          'value' => undef
        },
        'condition_threshold' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_173_condition_threshold_177]],
          'value' => undef
        },
        'display_name' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_conditions_173_condition_absent_174 => {
      attributes => {
        'aggregations' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_173_condition_absent_174_aggregations_175]],
          'value' => undef
        },
        'duration' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'trigger' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_173_condition_absent_174_trigger_176]],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_conditions_173_condition_absent_174_aggregations_175 => {
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
    Google_monitoring_alert_policy_conditions_173_condition_absent_174_trigger_176 => {
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
    Google_monitoring_alert_policy_conditions_173_condition_threshold_177 => {
      attributes => {
        'aggregations' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_173_condition_threshold_177_aggregations_178]],
          'value' => undef
        },
        'comparison' => String,
        'denominator_aggregations' => {
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_173_condition_threshold_177_denominator_aggregations_179]],
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
          'type' => Optional[Array[Google_monitoring_alert_policy_conditions_173_condition_threshold_177_trigger_180]],
          'value' => undef
        }
      }
    },
    Google_monitoring_alert_policy_conditions_173_condition_threshold_177_aggregations_178 => {
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
    Google_monitoring_alert_policy_conditions_173_condition_threshold_177_denominator_aggregations_179 => {
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
    Google_monitoring_alert_policy_conditions_173_condition_threshold_177_trigger_180 => {
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
    Google_monitoring_alert_policy_creation_record_181 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['google_monitoring_group_id', 'is_cluster', 'name', 'parent_name', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_monitoring_group], Tuple[Optional[Google_monitoring_group]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_monitoring_group]],
        'update' => Callable[String, Optional[Google_monitoring_group]]
      }
    },
    Google_monitoring_notification_channel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['google_monitoring_notification_channel_id', 'description', 'enabled', 'labels', 'name', 'project', 'user_labels', 'verification_status']
        }
      },
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
        'create' => Callable[Optional[Google_monitoring_notification_channel], Tuple[Optional[Google_monitoring_notification_channel]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_monitoring_notification_channel]],
        'update' => Callable[String, Optional[Google_monitoring_notification_channel]]
      }
    },
    Google_monitoring_uptime_check_config => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['google_monitoring_uptime_check_config_id', 'content_matchers', 'http_check', 'internal_checkers', 'is_internal', 'monitored_resource', 'name', 'period', 'project', 'resource_group', 'selected_regions', 'tcp_check']
        }
      },
      attributes => {
        'google_monitoring_uptime_check_config_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_matchers' => {
          'type' => Optional[Array[Google_monitoring_uptime_check_config_content_matchers_182]],
          'value' => undef
        },
        'display_name' => String,
        'http_check' => {
          'type' => Optional[Array[Google_monitoring_uptime_check_config_http_check_183]],
          'value' => undef
        },
        'internal_checkers' => {
          'type' => Optional[Array[Google_monitoring_uptime_check_config_internal_checkers_185]],
          'value' => undef
        },
        'is_internal' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'monitored_resource' => {
          'type' => Optional[Array[Google_monitoring_uptime_check_config_monitored_resource_186]],
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
          'type' => Optional[Array[Google_monitoring_uptime_check_config_resource_group_187]],
          'value' => undef
        },
        'selected_regions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tcp_check' => {
          'type' => Optional[Array[Google_monitoring_uptime_check_config_tcp_check_188]],
          'value' => undef
        },
        'timeout' => String
      }
    },
    Google_monitoring_uptime_check_configHandler => {
      functions => {
        'create' => Callable[Optional[Google_monitoring_uptime_check_config], Tuple[Optional[Google_monitoring_uptime_check_config]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_monitoring_uptime_check_config]],
        'update' => Callable[String, Optional[Google_monitoring_uptime_check_config]]
      }
    },
    Google_monitoring_uptime_check_config_content_matchers_182 => {
      attributes => {
        'content' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_monitoring_uptime_check_config_http_check_183 => {
      attributes => {
        'auth_info' => {
          'type' => Optional[Array[Google_monitoring_uptime_check_config_http_check_183_auth_info_184]],
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
    Google_monitoring_uptime_check_config_http_check_183_auth_info_184 => {
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
    Google_monitoring_uptime_check_config_internal_checkers_185 => {
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
    Google_monitoring_uptime_check_config_monitored_resource_186 => {
      attributes => {
        'labels' => Hash[String, String],
        'type' => String
      }
    },
    Google_monitoring_uptime_check_config_resource_group_187 => {
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
    Google_monitoring_uptime_check_config_tcp_check_188 => {
      attributes => {
        'port' => Integer
      }
    },
    Google_organization_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['org_id', 'role'],
          'providedAttributes' => ['google_organization_iam_binding_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_organization_iam_binding], Tuple[Optional[Google_organization_iam_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_organization_iam_binding]],
        'update' => Callable[String, Optional[Google_organization_iam_binding]]
      }
    },
    Google_organization_iam_custom_role => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['org_id', 'role_id'],
          'providedAttributes' => ['google_organization_iam_custom_role_id', 'deleted', 'description', 'stage']
        }
      },
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
        'create' => Callable[Optional[Google_organization_iam_custom_role], Tuple[Optional[Google_organization_iam_custom_role]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_organization_iam_custom_role]],
        'update' => Callable[String, Optional[Google_organization_iam_custom_role]]
      }
    },
    Google_organization_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['member', 'org_id', 'role'],
          'providedAttributes' => ['google_organization_iam_member_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_organization_iam_member], Tuple[Optional[Google_organization_iam_member]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_organization_iam_member]],
        'update' => Callable[String, Optional[Google_organization_iam_member]]
      }
    },
    Google_organization_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['org_id'],
          'providedAttributes' => ['google_organization_iam_policy_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_organization_iam_policy], Tuple[Optional[Google_organization_iam_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_organization_iam_policy]],
        'update' => Callable[String, Optional[Google_organization_iam_policy]]
      }
    },
    Google_organization_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['constraint', 'org_id'],
          'providedAttributes' => ['google_organization_policy_id', 'boolean_policy', 'etag', 'list_policy', 'restore_policy', 'update_time', 'version']
        }
      },
      attributes => {
        'google_organization_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'boolean_policy' => {
          'type' => Optional[Array[Google_organization_policy_boolean_policy_189]],
          'value' => undef
        },
        'constraint' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'list_policy' => {
          'type' => Optional[Array[Google_organization_policy_list_policy_190]],
          'value' => undef
        },
        'org_id' => String,
        'restore_policy' => {
          'type' => Optional[Array[Google_organization_policy_restore_policy_193]],
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
        'create' => Callable[Optional[Google_organization_policy], Tuple[Optional[Google_organization_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_organization_policy]],
        'update' => Callable[String, Optional[Google_organization_policy]]
      }
    },
    Google_organization_policy_boolean_policy_189 => {
      attributes => {
        'enforced' => Boolean
      }
    },
    Google_organization_policy_list_policy_190 => {
      attributes => {
        'allow' => {
          'type' => Optional[Array[Google_organization_policy_list_policy_190_allow_191]],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Array[Google_organization_policy_list_policy_190_deny_192]],
          'value' => undef
        },
        'suggested_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_organization_policy_list_policy_190_allow_191 => {
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
    Google_organization_policy_list_policy_190_deny_192 => {
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
    Google_organization_policy_restore_policy_193 => {
      attributes => {
        'default' => Boolean
      }
    },
    Google_project => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project_id'],
          'providedAttributes' => ['google_project_id', 'app_engine', 'auto_create_network', 'billing_account', 'folder_id', 'labels', 'number', 'org_id', 'policy_data', 'policy_etag', 'skip_delete']
        }
      },
      attributes => {
        'google_project_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_engine' => {
          'type' => Optional[Array[Google_project_app_engine_194]],
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
        'create' => Callable[Optional[Google_project], Tuple[Optional[Google_project]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project]],
        'update' => Callable[String, Optional[Google_project]]
      }
    },
    Google_project_app_engine_194 => {
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
          'type' => Optional[Array[Google_project_app_engine_194_feature_settings_195]],
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
          'type' => Optional[Array[Google_project_app_engine_194_url_dispatch_rule_196]],
          'value' => undef
        }
      }
    },
    Google_project_app_engine_194_feature_settings_195 => {
      attributes => {
        'split_health_checks' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_project_app_engine_194_url_dispatch_rule_196 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'role'],
          'providedAttributes' => ['google_project_iam_binding_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_project_iam_binding], Tuple[Optional[Google_project_iam_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_iam_binding]],
        'update' => Callable[String, Optional[Google_project_iam_binding]]
      }
    },
    Google_project_iam_custom_role => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'role_id'],
          'providedAttributes' => ['google_project_iam_custom_role_id', 'deleted', 'description', 'project', 'stage']
        }
      },
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
        'create' => Callable[Optional[Google_project_iam_custom_role], Tuple[Optional[Google_project_iam_custom_role]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_iam_custom_role]],
        'update' => Callable[String, Optional[Google_project_iam_custom_role]]
      }
    },
    Google_project_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['member', 'project', 'role'],
          'providedAttributes' => ['google_project_iam_member_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_project_iam_member], Tuple[Optional[Google_project_iam_member]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_iam_member]],
        'update' => Callable[String, Optional[Google_project_iam_member]]
      }
    },
    Google_project_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['google_project_iam_policy_id', 'authoritative', 'disable_project', 'etag', 'project', 'restore_policy']
        }
      },
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
        'create' => Callable[Optional[Google_project_iam_policy], Tuple[Optional[Google_project_iam_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_iam_policy]],
        'update' => Callable[String, Optional[Google_project_iam_policy]]
      }
    },
    Google_project_organization_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['constraint', 'project'],
          'providedAttributes' => ['google_project_organization_policy_id', 'boolean_policy', 'etag', 'list_policy', 'restore_policy', 'update_time', 'version']
        }
      },
      attributes => {
        'google_project_organization_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'boolean_policy' => {
          'type' => Optional[Array[Google_project_organization_policy_boolean_policy_197]],
          'value' => undef
        },
        'constraint' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'list_policy' => {
          'type' => Optional[Array[Google_project_organization_policy_list_policy_198]],
          'value' => undef
        },
        'project' => String,
        'restore_policy' => {
          'type' => Optional[Array[Google_project_organization_policy_restore_policy_201]],
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
        'create' => Callable[Optional[Google_project_organization_policy], Tuple[Optional[Google_project_organization_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_organization_policy]],
        'update' => Callable[String, Optional[Google_project_organization_policy]]
      }
    },
    Google_project_organization_policy_boolean_policy_197 => {
      attributes => {
        'enforced' => Boolean
      }
    },
    Google_project_organization_policy_list_policy_198 => {
      attributes => {
        'allow' => {
          'type' => Optional[Array[Google_project_organization_policy_list_policy_198_allow_199]],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Array[Google_project_organization_policy_list_policy_198_deny_200]],
          'value' => undef
        },
        'suggested_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_project_organization_policy_list_policy_198_allow_199 => {
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
    Google_project_organization_policy_list_policy_198_deny_200 => {
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
    Google_project_organization_policy_restore_policy_201 => {
      attributes => {
        'default' => Boolean
      }
    },
    Google_project_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'service'],
          'providedAttributes' => ['google_project_service_id', 'disable_on_destroy', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_project_service], Tuple[Optional[Google_project_service]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_service]],
        'update' => Callable[String, Optional[Google_project_service]]
      }
    },
    Google_project_services => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['google_project_services_id', 'disable_on_destroy', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_project_services], Tuple[Optional[Google_project_services]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_services]],
        'update' => Callable[String, Optional[Google_project_services]]
      }
    },
    Google_project_usage_export_bucket => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket_name', 'prefix', 'project'],
          'providedAttributes' => ['google_project_usage_export_bucket_id', 'prefix', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_project_usage_export_bucket], Tuple[Optional[Google_project_usage_export_bucket]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_project_usage_export_bucket]],
        'update' => Callable[String, Optional[Google_project_usage_export_bucket]]
      }
    },
    Google_pubsub_subscription => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ack_deadline_seconds', 'name', 'project', 'topic'],
          'providedAttributes' => ['google_pubsub_subscription_id', 'ack_deadline_seconds', 'path', 'project', 'push_config']
        }
      },
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
          'type' => Optional[Array[Google_pubsub_subscription_push_config_202]],
          'value' => undef
        },
        'topic' => String
      }
    },
    Google_pubsub_subscriptionHandler => {
      functions => {
        'create' => Callable[Optional[Google_pubsub_subscription], Tuple[Optional[Google_pubsub_subscription]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_subscription]],
        'update' => Callable[String, Optional[Google_pubsub_subscription]]
      }
    },
    Google_pubsub_subscription_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'role', 'subscription'],
          'providedAttributes' => ['google_pubsub_subscription_iam_binding_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_pubsub_subscription_iam_binding], Tuple[Optional[Google_pubsub_subscription_iam_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_subscription_iam_binding]],
        'update' => Callable[String, Optional[Google_pubsub_subscription_iam_binding]]
      }
    },
    Google_pubsub_subscription_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['member', 'project', 'role', 'subscription'],
          'providedAttributes' => ['google_pubsub_subscription_iam_member_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_pubsub_subscription_iam_member], Tuple[Optional[Google_pubsub_subscription_iam_member]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_subscription_iam_member]],
        'update' => Callable[String, Optional[Google_pubsub_subscription_iam_member]]
      }
    },
    Google_pubsub_subscription_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'subscription'],
          'providedAttributes' => ['google_pubsub_subscription_iam_policy_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_pubsub_subscription_iam_policy], Tuple[Optional[Google_pubsub_subscription_iam_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_subscription_iam_policy]],
        'update' => Callable[String, Optional[Google_pubsub_subscription_iam_policy]]
      }
    },
    Google_pubsub_subscription_push_config_202 => {
      attributes => {
        'attributes' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'push_endpoint' => String
      }
    },
    Google_pubsub_topic => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['google_pubsub_topic_id', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_pubsub_topic], Tuple[Optional[Google_pubsub_topic]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_topic]],
        'update' => Callable[String, Optional[Google_pubsub_topic]]
      }
    },
    Google_pubsub_topic_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'role', 'topic'],
          'providedAttributes' => ['google_pubsub_topic_iam_binding_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_pubsub_topic_iam_binding], Tuple[Optional[Google_pubsub_topic_iam_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_topic_iam_binding]],
        'update' => Callable[String, Optional[Google_pubsub_topic_iam_binding]]
      }
    },
    Google_pubsub_topic_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['member', 'project', 'role', 'topic'],
          'providedAttributes' => ['google_pubsub_topic_iam_member_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_pubsub_topic_iam_member], Tuple[Optional[Google_pubsub_topic_iam_member]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_topic_iam_member]],
        'update' => Callable[String, Optional[Google_pubsub_topic_iam_member]]
      }
    },
    Google_pubsub_topic_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'topic'],
          'providedAttributes' => ['google_pubsub_topic_iam_policy_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_pubsub_topic_iam_policy], Tuple[Optional[Google_pubsub_topic_iam_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_pubsub_topic_iam_policy]],
        'update' => Callable[String, Optional[Google_pubsub_topic_iam_policy]]
      }
    },
    Google_redis_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['alternative_location_id', 'authorized_network', 'location_id', 'name', 'project', 'redis_version', 'region', 'reserved_ip_range', 'tier'],
          'providedAttributes' => ['google_redis_instance_id', 'alternative_location_id', 'authorized_network', 'create_time', 'current_location_id', 'display_name', 'host', 'labels', 'location_id', 'port', 'project', 'redis_configs', 'redis_version', 'region', 'reserved_ip_range', 'tier']
        }
      },
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
        'create' => Callable[Optional[Google_redis_instance], Tuple[Optional[Google_redis_instance]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_redis_instance]],
        'update' => Callable[String, Optional[Google_redis_instance]]
      }
    },
    Google_resource_manager_lien => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['origin', 'parent', 'reason', 'restrictions'],
          'providedAttributes' => ['google_resource_manager_lien_id', 'create_time', 'name']
        }
      },
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
        'create' => Callable[Optional[Google_resource_manager_lien], Tuple[Optional[Google_resource_manager_lien]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_resource_manager_lien]],
        'update' => Callable[String, Optional[Google_resource_manager_lien]]
      }
    },
    Google_runtimeconfig_config => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['google_runtimeconfig_config_id', 'description', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_runtimeconfig_config], Tuple[Optional[Google_runtimeconfig_config]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_runtimeconfig_config]],
        'update' => Callable[String, Optional[Google_runtimeconfig_config]]
      }
    },
    Google_runtimeconfig_variable => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'parent', 'project'],
          'providedAttributes' => ['google_runtimeconfig_variable_id', 'project', 'text', 'update_time', 'value']
        }
      },
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
        'create' => Callable[Optional[Google_runtimeconfig_variable], Tuple[Optional[Google_runtimeconfig_variable]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_runtimeconfig_variable]],
        'update' => Callable[String, Optional[Google_runtimeconfig_variable]]
      }
    },
    Google_service_account => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_id', 'project'],
          'providedAttributes' => ['google_service_account_id', 'display_name', 'email', 'name', 'policy_data', 'project', 'unique_id']
        }
      },
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
        'create' => Callable[Optional[Google_service_account], Tuple[Optional[Google_service_account]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_service_account]],
        'update' => Callable[String, Optional[Google_service_account]]
      }
    },
    Google_service_account_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['role', 'service_account_id'],
          'providedAttributes' => ['google_service_account_iam_binding_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_service_account_iam_binding], Tuple[Optional[Google_service_account_iam_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_service_account_iam_binding]],
        'update' => Callable[String, Optional[Google_service_account_iam_binding]]
      }
    },
    Google_service_account_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['member', 'role', 'service_account_id'],
          'providedAttributes' => ['google_service_account_iam_member_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_service_account_iam_member], Tuple[Optional[Google_service_account_iam_member]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_service_account_iam_member]],
        'update' => Callable[String, Optional[Google_service_account_iam_member]]
      }
    },
    Google_service_account_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['service_account_id'],
          'providedAttributes' => ['google_service_account_iam_policy_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_service_account_iam_policy], Tuple[Optional[Google_service_account_iam_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_service_account_iam_policy]],
        'update' => Callable[String, Optional[Google_service_account_iam_policy]]
      }
    },
    Google_service_account_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_algorithm', 'name', 'pgp_key', 'private_key_type', 'public_key', 'public_key_type', 'service_account_id'],
          'providedAttributes' => ['google_service_account_key_id', 'key_algorithm', 'name', 'pgp_key', 'private_key', 'private_key_encrypted', 'private_key_fingerprint', 'private_key_type', 'public_key', 'public_key_type', 'valid_after', 'valid_before']
        }
      },
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
        'create' => Callable[Optional[Google_service_account_key], Tuple[Optional[Google_service_account_key]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_service_account_key]],
        'update' => Callable[String, Optional[Google_service_account_key]]
      }
    },
    Google_sourcerepo_repository => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['google_sourcerepo_repository_id', 'project', 'size', 'url']
        }
      },
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
        'create' => Callable[Optional[Google_sourcerepo_repository], Tuple[Optional[Google_sourcerepo_repository]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_sourcerepo_repository]],
        'update' => Callable[String, Optional[Google_sourcerepo_repository]]
      }
    },
    Google_spanner_database => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ddl', 'instance', 'name', 'project'],
          'providedAttributes' => ['google_spanner_database_id', 'ddl', 'project', 'state']
        }
      },
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
        'create' => Callable[Optional[Google_spanner_database], Tuple[Optional[Google_spanner_database]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_database]],
        'update' => Callable[String, Optional[Google_spanner_database]]
      }
    },
    Google_spanner_database_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['database', 'instance', 'project', 'role'],
          'providedAttributes' => ['google_spanner_database_iam_binding_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_spanner_database_iam_binding], Tuple[Optional[Google_spanner_database_iam_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_database_iam_binding]],
        'update' => Callable[String, Optional[Google_spanner_database_iam_binding]]
      }
    },
    Google_spanner_database_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['database', 'instance', 'member', 'project', 'role'],
          'providedAttributes' => ['google_spanner_database_iam_member_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_spanner_database_iam_member], Tuple[Optional[Google_spanner_database_iam_member]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_database_iam_member]],
        'update' => Callable[String, Optional[Google_spanner_database_iam_member]]
      }
    },
    Google_spanner_database_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['database', 'instance', 'project'],
          'providedAttributes' => ['google_spanner_database_iam_policy_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_spanner_database_iam_policy], Tuple[Optional[Google_spanner_database_iam_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_database_iam_policy]],
        'update' => Callable[String, Optional[Google_spanner_database_iam_policy]]
      }
    },
    Google_spanner_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['config', 'name', 'project'],
          'providedAttributes' => ['google_spanner_instance_id', 'labels', 'name', 'num_nodes', 'project', 'state']
        }
      },
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
        'create' => Callable[Optional[Google_spanner_instance], Tuple[Optional[Google_spanner_instance]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_instance]],
        'update' => Callable[String, Optional[Google_spanner_instance]]
      }
    },
    Google_spanner_instance_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['instance', 'project', 'role'],
          'providedAttributes' => ['google_spanner_instance_iam_binding_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_spanner_instance_iam_binding], Tuple[Optional[Google_spanner_instance_iam_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_instance_iam_binding]],
        'update' => Callable[String, Optional[Google_spanner_instance_iam_binding]]
      }
    },
    Google_spanner_instance_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['instance', 'member', 'project', 'role'],
          'providedAttributes' => ['google_spanner_instance_iam_member_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_spanner_instance_iam_member], Tuple[Optional[Google_spanner_instance_iam_member]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_instance_iam_member]],
        'update' => Callable[String, Optional[Google_spanner_instance_iam_member]]
      }
    },
    Google_spanner_instance_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['instance', 'project'],
          'providedAttributes' => ['google_spanner_instance_iam_policy_id', 'etag', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_spanner_instance_iam_policy], Tuple[Optional[Google_spanner_instance_iam_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_spanner_instance_iam_policy]],
        'update' => Callable[String, Optional[Google_spanner_instance_iam_policy]]
      }
    },
    Google_sql_database => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['instance', 'name', 'project'],
          'providedAttributes' => ['google_sql_database_id', 'charset', 'collation', 'project', 'self_link']
        }
      },
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
        'create' => Callable[Optional[Google_sql_database], Tuple[Optional[Google_sql_database]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_sql_database]],
        'update' => Callable[String, Optional[Google_sql_database]]
      }
    },
    Google_sql_database_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['database_version', 'master_instance_name', 'name', 'project', 'region'],
          'providedAttributes' => ['google_sql_database_instance_id', 'connection_name', 'database_version', 'first_ip_address', 'ip_address', 'master_instance_name', 'name', 'project', 'region', 'replica_configuration', 'self_link', 'server_ca_cert', 'service_account_email_address']
        }
      },
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
          'type' => Optional[Array[Google_sql_database_instance_ip_address_203]],
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
          'type' => Optional[Array[Google_sql_database_instance_replica_configuration_204]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_ca_cert' => {
          'type' => Optional[Array[Google_sql_database_instance_server_ca_cert_205]],
          'value' => undef
        },
        'service_account_email_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'settings' => Array[Google_sql_database_instance_settings_206]
      }
    },
    Google_sql_database_instanceHandler => {
      functions => {
        'create' => Callable[Optional[Google_sql_database_instance], Tuple[Optional[Google_sql_database_instance]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_sql_database_instance]],
        'update' => Callable[String, Optional[Google_sql_database_instance]]
      }
    },
    Google_sql_database_instance_ip_address_203 => {
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
    Google_sql_database_instance_replica_configuration_204 => {
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
    Google_sql_database_instance_server_ca_cert_205 => {
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
    Google_sql_database_instance_settings_206 => {
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
          'type' => Optional[Array[Google_sql_database_instance_settings_206_backup_configuration_207]],
          'value' => undef
        },
        'crash_safe_replication' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'database_flags' => {
          'type' => Optional[Array[Google_sql_database_instance_settings_206_database_flags_208]],
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
          'type' => Optional[Array[Google_sql_database_instance_settings_206_ip_configuration_209]],
          'value' => undef
        },
        'location_preference' => {
          'type' => Optional[Array[Google_sql_database_instance_settings_206_location_preference_211]],
          'value' => undef
        },
        'maintenance_window' => {
          'type' => Optional[Array[Google_sql_database_instance_settings_206_maintenance_window_212]],
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
    Google_sql_database_instance_settings_206_backup_configuration_207 => {
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
    Google_sql_database_instance_settings_206_database_flags_208 => {
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
    Google_sql_database_instance_settings_206_ip_configuration_209 => {
      attributes => {
        'authorized_networks' => {
          'type' => Optional[Array[Google_sql_database_instance_settings_206_ip_configuration_209_authorized_networks_210]],
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
    Google_sql_database_instance_settings_206_ip_configuration_209_authorized_networks_210 => {
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
    Google_sql_database_instance_settings_206_location_preference_211 => {
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
    Google_sql_database_instance_settings_206_maintenance_window_212 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['common_name', 'instance'],
          'providedAttributes' => ['google_sql_ssl_cert_id', 'cert', 'cert_serial_number', 'create_time', 'expiration_time', 'private_key', 'server_ca_cert', 'sha1_fingerprint']
        }
      },
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
        'create' => Callable[Optional[Google_sql_ssl_cert], Tuple[Optional[Google_sql_ssl_cert]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_sql_ssl_cert]],
        'update' => Callable[String, Optional[Google_sql_ssl_cert]]
      }
    },
    Google_sql_user => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['host', 'instance', 'name', 'project'],
          'providedAttributes' => ['google_sql_user_id', 'host', 'password', 'project']
        }
      },
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
        'create' => Callable[Optional[Google_sql_user], Tuple[Optional[Google_sql_user]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_sql_user]],
        'update' => Callable[String, Optional[Google_sql_user]]
      }
    },
    Google_storage_bucket => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'predefined_acl', 'project', 'storage_class'],
          'providedAttributes' => ['google_storage_bucket_id', 'cors', 'encryption', 'force_destroy', 'labels', 'lifecycle_rule', 'location', 'logging', 'predefined_acl', 'project', 'self_link', 'storage_class', 'url', 'versioning', 'website']
        }
      },
      attributes => {
        'google_storage_bucket_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cors' => {
          'type' => Optional[Array[Google_storage_bucket_cors_213]],
          'value' => undef
        },
        'encryption' => {
          'type' => Optional[Array[Google_storage_bucket_encryption_214]],
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
          'type' => Optional[Array[Google_storage_bucket_lifecycle_rule_215]],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'logging' => {
          'type' => Optional[Array[Google_storage_bucket_logging_218]],
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
          'type' => Optional[Array[Google_storage_bucket_versioning_219]],
          'value' => undef
        },
        'website' => {
          'type' => Optional[Array[Google_storage_bucket_website_220]],
          'value' => undef
        }
      }
    },
    Google_storage_bucketHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_bucket], Tuple[Optional[Google_storage_bucket]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_bucket]],
        'update' => Callable[String, Optional[Google_storage_bucket]]
      }
    },
    Google_storage_bucket_acl => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'predefined_acl'],
          'providedAttributes' => ['google_storage_bucket_acl_id', 'default_acl', 'predefined_acl', 'role_entity']
        }
      },
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
        'create' => Callable[Optional[Google_storage_bucket_acl], Tuple[Optional[Google_storage_bucket_acl]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_bucket_acl]],
        'update' => Callable[String, Optional[Google_storage_bucket_acl]]
      }
    },
    Google_storage_bucket_cors_213 => {
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
    Google_storage_bucket_encryption_214 => {
      attributes => {
        'default_kms_key_name' => String
      }
    },
    Google_storage_bucket_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'role'],
          'providedAttributes' => ['google_storage_bucket_iam_binding_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_storage_bucket_iam_binding], Tuple[Optional[Google_storage_bucket_iam_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_bucket_iam_binding]],
        'update' => Callable[String, Optional[Google_storage_bucket_iam_binding]]
      }
    },
    Google_storage_bucket_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'member', 'role'],
          'providedAttributes' => ['google_storage_bucket_iam_member_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_storage_bucket_iam_member], Tuple[Optional[Google_storage_bucket_iam_member]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_bucket_iam_member]],
        'update' => Callable[String, Optional[Google_storage_bucket_iam_member]]
      }
    },
    Google_storage_bucket_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket'],
          'providedAttributes' => ['google_storage_bucket_iam_policy_id', 'etag']
        }
      },
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
        'create' => Callable[Optional[Google_storage_bucket_iam_policy], Tuple[Optional[Google_storage_bucket_iam_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_bucket_iam_policy]],
        'update' => Callable[String, Optional[Google_storage_bucket_iam_policy]]
      }
    },
    Google_storage_bucket_lifecycle_rule_215 => {
      attributes => {
        'action' => Array[Google_storage_bucket_lifecycle_rule_215_action_216],
        'condition' => Array[Google_storage_bucket_lifecycle_rule_215_condition_217]
      }
    },
    Google_storage_bucket_lifecycle_rule_215_action_216 => {
      attributes => {
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Google_storage_bucket_lifecycle_rule_215_condition_217 => {
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
    Google_storage_bucket_logging_218 => {
      attributes => {
        'log_bucket' => String,
        'log_object_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Google_storage_bucket_object => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'cache_control', 'content', 'content_disposition', 'content_encoding', 'content_language', 'content_type', 'detect_md5hash', 'name', 'predefined_acl', 'source', 'storage_class'],
          'providedAttributes' => ['google_storage_bucket_object_id', 'cache_control', 'content', 'content_disposition', 'content_encoding', 'content_language', 'content_type', 'crc32c', 'detect_md5hash', 'md5hash', 'predefined_acl', 'source', 'storage_class']
        }
      },
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
        'create' => Callable[Optional[Google_storage_bucket_object], Tuple[Optional[Google_storage_bucket_object]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_bucket_object]],
        'update' => Callable[String, Optional[Google_storage_bucket_object]]
      }
    },
    Google_storage_bucket_versioning_219 => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Google_storage_bucket_website_220 => {
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
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['google_storage_default_object_access_control_id', 'domain', 'email', 'entity_id', 'generation', 'object', 'project_team']
        }
      },
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
          'type' => Optional[Array[Google_storage_default_object_access_control_project_team_221]],
          'value' => undef
        },
        'role' => String
      }
    },
    Google_storage_default_object_access_controlHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_default_object_access_control], Tuple[Optional[Google_storage_default_object_access_control]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_default_object_access_control]],
        'update' => Callable[String, Optional[Google_storage_default_object_access_control]]
      }
    },
    Google_storage_default_object_access_control_project_team_221 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket'],
          'providedAttributes' => ['google_storage_default_object_acl_id', 'role_entity']
        }
      },
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
        'create' => Callable[Optional[Google_storage_default_object_acl], Tuple[Optional[Google_storage_default_object_acl]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_default_object_acl]],
        'update' => Callable[String, Optional[Google_storage_default_object_acl]]
      }
    },
    Google_storage_notification => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'custom_attributes', 'event_types', 'object_name_prefix', 'payload_format', 'topic'],
          'providedAttributes' => ['google_storage_notification_id', 'custom_attributes', 'event_types', 'object_name_prefix', 'self_link']
        }
      },
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
        'create' => Callable[Optional[Google_storage_notification], Tuple[Optional[Google_storage_notification]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_notification]],
        'update' => Callable[String, Optional[Google_storage_notification]]
      }
    },
    Google_storage_object_access_control => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['google_storage_object_access_control_id', 'domain', 'email', 'entity_id', 'generation', 'project_team']
        }
      },
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
          'type' => Optional[Array[Google_storage_object_access_control_project_team_222]],
          'value' => undef
        },
        'role' => String
      }
    },
    Google_storage_object_access_controlHandler => {
      functions => {
        'create' => Callable[Optional[Google_storage_object_access_control], Tuple[Optional[Google_storage_object_access_control]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_object_access_control]],
        'update' => Callable[String, Optional[Google_storage_object_access_control]]
      }
    },
    Google_storage_object_access_control_project_team_222 => {
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
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'object', 'predefined_acl'],
          'providedAttributes' => ['google_storage_object_acl_id', 'predefined_acl', 'role_entity']
        }
      },
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
        'create' => Callable[Optional[Google_storage_object_acl], Tuple[Optional[Google_storage_object_acl]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Google_storage_object_acl]],
        'update' => Callable[String, Optional[Google_storage_object_acl]]
      }
    }
  }
}]
