# this file is generated
type Google = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'Google',
  version => '0.1.0',
  types => {
    App_engine_application => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['app_engine_application_id', 'auth_domain', 'code_bucket', 'default_bucket', 'default_hostname', 'feature_settings', 'gcr_domain', 'name', 'project', 'serving_status', 'url_dispatch_rule'],
          'immutableAttributes' => ['project']
        }
      },
      attributes => {
        'app_engine_application_id' => Optional[String],
        'auth_domain' => Optional[String],
        'code_bucket' => Optional[String],
        'default_bucket' => Optional[String],
        'default_hostname' => Optional[String],
        'feature_settings' => Optional[Object[{
            attributes => {
              'split_health_checks' => Optional[Boolean]
            }
          }]],
        'gcr_domain' => Optional[String],
        'location_id' => String,
        'name' => Optional[String],
        'project' => Optional[String],
        'serving_status' => Optional[String],
        'url_dispatch_rule' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['domain', 'path', 'service']
                }
              },
              attributes => {
                'domain' => Optional[String],
                'path' => Optional[String],
                'service' => Optional[String]
              }
            }]]]
      }
    },
    Bigquery_dataset => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['bigquery_dataset_id', 'access', 'creation_time', 'etag', 'last_modified_time', 'project', 'self_link'],
          'immutableAttributes' => ['dataset_id', 'location', 'project']
        }
      },
      attributes => {
        'bigquery_dataset_id' => Optional[String],
        'access' => Optional[Array[Object[{
              attributes => {
                'domain' => Optional[String],
                'group_by_email' => Optional[String],
                'role' => Optional[String],
                'special_group' => Optional[String],
                'user_by_email' => Optional[String],
                'view' => Optional[Object[{
                    attributes => {
                      'dataset_id' => String,
                      'project_id' => String,
                      'table_id' => String
                    }
                  }]]
              }
            }]]],
        'creation_time' => Optional[Integer],
        'dataset_id' => String,
        'default_table_expiration_ms' => Optional[Integer],
        'description' => Optional[String],
        'etag' => Optional[String],
        'friendly_name' => Optional[String],
        'labels' => Optional[Hash[String, String]],
        'last_modified_time' => Optional[Integer],
        'location' => {
          'type' => String,
          'value' => 'US'
        },
        'project' => Optional[String],
        'self_link' => Optional[String]
      }
    },
    Bigquery_table => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['bigquery_table_id', 'creation_time', 'etag', 'expiration_time', 'last_modified_time', 'location', 'num_bytes', 'num_long_term_bytes', 'num_rows', 'project', 'schema', 'self_link', 'type'],
          'immutableAttributes' => ['dataset_id', 'project', 'table_id']
        }
      },
      attributes => {
        'bigquery_table_id' => Optional[String],
        'creation_time' => Optional[Integer],
        'dataset_id' => String,
        'description' => Optional[String],
        'etag' => Optional[String],
        'expiration_time' => Optional[Integer],
        'friendly_name' => Optional[String],
        'labels' => Optional[Hash[String, String]],
        'last_modified_time' => Optional[Integer],
        'location' => Optional[String],
        'num_bytes' => Optional[Integer],
        'num_long_term_bytes' => Optional[Integer],
        'num_rows' => Optional[Integer],
        'project' => Optional[String],
        'schema' => Optional[String],
        'self_link' => Optional[String],
        'table_id' => String,
        'time_partitioning' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['field']
              }
            },
            attributes => {
              'expiration_ms' => Optional[Integer],
              'field' => Optional[String],
              'type' => String
            }
          }]],
        'type' => Optional[String],
        'view' => Optional[Object[{
            attributes => {
              'query' => String,
              'use_legacy_sql' => {
                'type' => Boolean,
                'value' => true
              }
            }
          }]]
      }
    },
    Bigtable_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['bigtable_instance_id', 'display_name', 'project'],
          'immutableAttributes' => ['display_name', 'instance_type', 'name', 'project']
        }
      },
      attributes => {
        'bigtable_instance_id' => Optional[String],
        'cluster' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['zone']
              }
            },
            attributes => {
              'cluster_id' => Optional[String],
              'num_nodes' => Optional[Integer],
              'storage_type' => {
                'type' => String,
                'value' => 'SSD'
              },
              'zone' => Optional[String]
            }
          }]],
        'display_name' => Optional[String],
        'instance_type' => {
          'type' => String,
          'value' => 'PRODUCTION'
        },
        'name' => String,
        'project' => Optional[String]
      }
    },
    Bigtable_table => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['bigtable_table_id', 'project'],
          'immutableAttributes' => ['instance_name', 'name', 'project', 'split_keys']
        }
      },
      attributes => {
        'bigtable_table_id' => Optional[String],
        'instance_name' => String,
        'name' => String,
        'project' => Optional[String],
        'split_keys' => Optional[Array[String]]
      }
    },
    Billing_account_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['billing_account_iam_binding_id', 'etag'],
          'immutableAttributes' => ['billing_account_id', 'role']
        }
      },
      attributes => {
        'billing_account_iam_binding_id' => Optional[String],
        'billing_account_id' => String,
        'etag' => Optional[String],
        'members' => Array[String],
        'role' => String
      }
    },
    Billing_account_iam_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['billing_account_iam_member_id', 'etag'],
          'immutableAttributes' => ['billing_account_id', 'member', 'role']
        }
      },
      attributes => {
        'billing_account_iam_member_id' => Optional[String],
        'billing_account_id' => String,
        'etag' => Optional[String],
        'member' => String,
        'role' => String
      }
    },
    Billing_account_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['billing_account_iam_policy_id', 'etag'],
          'immutableAttributes' => ['billing_account_id']
        }
      },
      attributes => {
        'billing_account_iam_policy_id' => Optional[String],
        'billing_account_id' => String,
        'etag' => Optional[String],
        'policy_data' => String
      }
    },
    Binary_authorization_attestor => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['binary_authorization_attestor_id', 'project'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'binary_authorization_attestor_id' => Optional[String],
        'attestation_authority_note' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['delegation_service_account_email'],
                'immutableAttributes' => ['note_reference']
              }
            },
            attributes => {
              'delegation_service_account_email' => Optional[String],
              'note_reference' => String,
              'public_keys' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['id']
                      }
                    },
                    attributes => {
                      'ascii_armored_pgp_public_key' => String,
                      'comment' => Optional[String],
                      'id' => Optional[String]
                    }
                  }]]]
            }
          }]],
        'description' => Optional[String],
        'name' => String,
        'project' => Optional[String]
      }
    },
    Binary_authorization_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['binary_authorization_policy_id', 'project'],
          'immutableAttributes' => ['project']
        }
      },
      attributes => {
        'binary_authorization_policy_id' => Optional[String],
        'admission_whitelist_patterns' => Optional[Array[Object[{
              attributes => {
                'name_pattern' => Optional[String]
              }
            }]]],
        'cluster_admission_rules' => Optional[Array[Object[{
              attributes => {
                'cluster' => String,
                'enforcement_mode' => Optional[String],
                'evaluation_mode' => Optional[String],
                'require_attestations_by' => Optional[Array[String]]
              }
            }]]],
        'default_admission_rule' => Optional[Object[{
            attributes => {
              'enforcement_mode' => String,
              'evaluation_mode' => String,
              'require_attestations_by' => Optional[Array[String]]
            }
          }]],
        'description' => Optional[String],
        'project' => Optional[String]
      }
    },
    Cloudbuild_trigger => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudbuild_trigger_id', 'project'],
          'immutableAttributes' => ['build', 'description', 'filename', 'project', 'substitutions', 'trigger_template']
        }
      },
      attributes => {
        'cloudbuild_trigger_id' => Optional[String],
        'build' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['images', 'step', 'tags']
              }
            },
            attributes => {
              'images' => Optional[Array[String]],
              'step' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'immutableAttributes' => ['args', 'name']
                      }
                    },
                    attributes => {
                      'args' => Optional[String],
                      'name' => Optional[String]
                    }
                  }]]],
              'tags' => Optional[Array[String]]
            }
          }]],
        'description' => Optional[String],
        'filename' => Optional[String],
        'project' => Optional[String],
        'substitutions' => Optional[Hash[String, String]],
        'trigger_template' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['branch_name', 'commit_sha', 'dir', 'project', 'repo_name', 'tag_name']
              }
            },
            attributes => {
              'branch_name' => Optional[String],
              'commit_sha' => Optional[String],
              'dir' => Optional[String],
              'project' => Optional[String],
              'repo_name' => Optional[String],
              'tag_name' => Optional[String]
            }
          }]]
      }
    },
    Cloudfunctions_function => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudfunctions_function_id', 'event_trigger', 'https_trigger_url', 'project', 'region', 'runtime'],
          'immutableAttributes' => ['entry_point', 'name', 'project', 'region', 'trigger_http']
        }
      },
      attributes => {
        'cloudfunctions_function_id' => Optional[String],
        'available_memory_mb' => {
          'type' => Integer,
          'value' => 256
        },
        'description' => Optional[String],
        'entry_point' => Optional[String],
        'environment_variables' => Optional[Hash[String, String]],
        'event_trigger' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['failure_policy'],
                'immutableAttributes' => ['event_type']
              }
            },
            attributes => {
              'event_type' => String,
              'failure_policy' => Optional[Object[{
                  attributes => {
                    'retry' => Boolean
                  }
                }]],
              'resource' => String
            }
          }]],
        'https_trigger_url' => Optional[String],
        'labels' => Optional[Hash[String, String]],
        'name' => String,
        'project' => Optional[String],
        'region' => Optional[String],
        'runtime' => Optional[String],
        'source_archive_bucket' => String,
        'source_archive_object' => String,
        'timeout' => {
          'type' => Integer,
          'value' => 60
        },
        'trigger_http' => Optional[Boolean]
      }
    },
    Cloudiot_registry => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudiot_registry_id', 'http_config', 'mqtt_config', 'project', 'region'],
          'immutableAttributes' => ['name', 'project', 'region']
        }
      },
      attributes => {
        'cloudiot_registry_id' => Optional[String],
        'credentials' => Optional[Array[Object[{
              attributes => {
                'public_key_certificate' => Optional[Hash[String, Object[{
                      attributes => {
                        'certificate' => String,
                        'format' => String
                      }
                    }]]]
              }
            }], 0, 10]],
        'event_notification_config' => Optional[Hash[String, Object[{
              attributes => {
                'pubsub_topic_name' => String
              }
            }]]],
        'http_config' => Optional[Hash[String, Object[{
              attributes => {
                'http_enabled_state' => String
              }
            }]]],
        'mqtt_config' => Optional[Hash[String, Object[{
              attributes => {
                'mqtt_enabled_state' => String
              }
            }]]],
        'name' => String,
        'project' => Optional[String],
        'region' => Optional[String],
        'state_notification_config' => Optional[Hash[String, Object[{
              attributes => {
                'pubsub_topic_name' => String
              }
            }]]]
      }
    },
    Composer_environment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['composer_environment_id', 'config', 'project'],
          'immutableAttributes' => ['name', 'project', 'region']
        }
      },
      attributes => {
        'composer_environment_id' => Optional[String],
        'config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['airflow_uri', 'dag_gcs_prefix', 'gke_cluster', 'node_config', 'node_count', 'software_config']
              }
            },
            attributes => {
              'airflow_uri' => Optional[String],
              'dag_gcs_prefix' => Optional[String],
              'gke_cluster' => Optional[String],
              'node_config' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['disk_size_gb', 'machine_type', 'network', 'oauth_scopes', 'service_account', 'zone'],
                      'immutableAttributes' => ['disk_size_gb', 'machine_type', 'network', 'oauth_scopes', 'service_account', 'subnetwork', 'tags', 'zone']
                    }
                  },
                  attributes => {
                    'disk_size_gb' => Optional[Integer],
                    'machine_type' => Optional[String],
                    'network' => Optional[String],
                    'oauth_scopes' => Optional[Array[String]],
                    'service_account' => Optional[String],
                    'subnetwork' => Optional[String],
                    'tags' => Optional[Array[String]],
                    'zone' => Optional[String]
                  }
                }]],
              'node_count' => Optional[Integer],
              'software_config' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['image_version']
                    }
                  },
                  attributes => {
                    'airflow_config_overrides' => Optional[Hash[String, String]],
                    'env_variables' => Optional[Hash[String, String]],
                    'image_version' => Optional[String],
                    'pypi_packages' => Optional[Hash[String, String]]
                  }
                }]]
            }
          }]],
        'labels' => Optional[Hash[String, String]],
        'name' => String,
        'project' => Optional[String],
        'region' => Optional[String]
      }
    },
    Compute_address => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_address_id', 'address', 'creation_timestamp', 'network_tier', 'project', 'region', 'self_link', 'subnetwork', 'users'],
          'immutableAttributes' => ['address', 'address_type', 'description', 'name', 'network_tier', 'project', 'region', 'subnetwork']
        }
      },
      attributes => {
        'compute_address_id' => Optional[String],
        'address' => Optional[String],
        'address_type' => {
          'type' => String,
          'value' => 'EXTERNAL'
        },
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'network_tier' => Optional[String],
        'project' => Optional[String],
        'region' => Optional[String],
        'self_link' => Optional[String],
        'subnetwork' => Optional[String],
        'users' => Optional[Array[String]]
      }
    },
    Compute_attached_disk => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_attached_disk_id', 'device_name', 'project', 'zone'],
          'immutableAttributes' => ['device_name', 'disk', 'instance', 'mode', 'project', 'zone']
        }
      },
      attributes => {
        'compute_attached_disk_id' => Optional[String],
        'device_name' => Optional[String],
        'disk' => String,
        'instance' => String,
        'mode' => {
          'type' => String,
          'value' => 'READ_WRITE'
        },
        'project' => Optional[String],
        'zone' => Optional[String]
      }
    },
    Compute_autoscaler => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_autoscaler_id', 'creation_timestamp', 'project', 'self_link', 'zone'],
          'immutableAttributes' => ['name', 'project', 'zone']
        }
      },
      attributes => {
        'compute_autoscaler_id' => Optional[String],
        'autoscaling_policy' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['cpu_utilization']
              }
            },
            attributes => {
              'cooldown_period' => {
                'type' => Integer,
                'value' => 60
              },
              'cpu_utilization' => Optional[Object[{
                  attributes => {
                    'target' => Float
                  }
                }]],
              'load_balancing_utilization' => Optional[Object[{
                  attributes => {
                    'target' => Float
                  }
                }]],
              'max_replicas' => Integer,
              'metric' => Optional[Array[Object[{
                    attributes => {
                      'name' => String,
                      'target' => Float,
                      'type' => String
                    }
                  }]]],
              'min_replicas' => Integer
            }
          }]],
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'self_link' => Optional[String],
        'target' => String,
        'zone' => Optional[String]
      }
    },
    Compute_backend_bucket => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_backend_bucket_id', 'creation_timestamp', 'project', 'self_link'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'compute_backend_bucket_id' => Optional[String],
        'bucket_name' => String,
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'enable_cdn' => Optional[Boolean],
        'name' => String,
        'project' => Optional[String],
        'self_link' => Optional[String]
      }
    },
    Compute_backend_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_backend_service_id', 'cdn_policy', 'fingerprint', 'port_name', 'project', 'protocol', 'self_link', 'session_affinity', 'timeout_sec'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'compute_backend_service_id' => Optional[String],
        'backend' => Optional[Array[Object[{
              attributes => {
                'balancing_mode' => {
                  'type' => String,
                  'value' => 'UTILIZATION'
                },
                'capacity_scaler' => {
                  'type' => Float,
                  'value' => 1.00000
                },
                'description' => Optional[String],
                'group' => Optional[String],
                'max_connections' => Optional[Integer],
                'max_connections_per_instance' => Optional[Integer],
                'max_rate' => Optional[Integer],
                'max_rate_per_instance' => Optional[Float],
                'max_utilization' => {
                  'type' => Float,
                  'value' => 0.80000
                }
              }
            }]]],
        'cdn_policy' => Optional[Object[{
            attributes => {
              'cache_key_policy' => Optional[Object[{
                  attributes => {
                    'include_host' => Optional[Boolean],
                    'include_protocol' => Optional[Boolean],
                    'include_query_string' => Optional[Boolean],
                    'query_string_blacklist' => Optional[Array[String]],
                    'query_string_whitelist' => Optional[Array[String]]
                  }
                }]]
            }
          }]],
        'connection_draining_timeout_sec' => {
          'type' => Integer,
          'value' => 300
        },
        'description' => Optional[String],
        'enable_cdn' => {
          'type' => Boolean,
          'value' => false
        },
        'fingerprint' => Optional[String],
        'health_checks' => Array[String, 1, 1],
        'iap' => Optional[Object[{
            attributes => {
              'oauth2_client_id' => String,
              'oauth2_client_secret' => String
            }
          }]],
        'name' => String,
        'port_name' => Optional[String],
        'project' => Optional[String],
        'protocol' => Optional[String],
        'security_policy' => Optional[String],
        'self_link' => Optional[String],
        'session_affinity' => Optional[String],
        'timeout_sec' => Optional[Integer]
      }
    },
    Compute_disk => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_disk_id', 'creation_timestamp', 'disk_encryption_key', 'label_fingerprint', 'last_attach_timestamp', 'last_detach_timestamp', 'project', 'self_link', 'size', 'source_image_id', 'source_snapshot_id', 'users', 'zone'],
          'immutableAttributes' => ['description', 'disk_encryption_key', 'image', 'name', 'project', 'snapshot', 'source_image_encryption_key', 'source_snapshot_encryption_key', 'type', 'zone']
        }
      },
      attributes => {
        'compute_disk_id' => Optional[String],
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'disk_encryption_key' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['sha256'],
                'immutableAttributes' => ['raw_key']
              }
            },
            attributes => {
              'raw_key' => Optional[String],
              'sha256' => Optional[String]
            }
          }]],
        'image' => Optional[String],
        'label_fingerprint' => Optional[String],
        'labels' => Optional[Hash[String, String]],
        'last_attach_timestamp' => Optional[String],
        'last_detach_timestamp' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'self_link' => Optional[String],
        'size' => Optional[Integer],
        'snapshot' => Optional[String],
        'source_image_encryption_key' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['sha256'],
                'immutableAttributes' => ['raw_key']
              }
            },
            attributes => {
              'raw_key' => Optional[String],
              'sha256' => Optional[String]
            }
          }]],
        'source_image_id' => Optional[String],
        'source_snapshot_encryption_key' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['sha256'],
                'immutableAttributes' => ['raw_key']
              }
            },
            attributes => {
              'raw_key' => Optional[String],
              'sha256' => Optional[String]
            }
          }]],
        'source_snapshot_id' => Optional[String],
        'type' => {
          'type' => String,
          'value' => 'pd-standard'
        },
        'users' => Optional[Array[String]],
        'zone' => Optional[String]
      }
    },
    Compute_firewall => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_firewall_id', 'creation_timestamp', 'destination_ranges', 'direction', 'project', 'self_link', 'source_ranges'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'compute_firewall_id' => Optional[String],
        'allow' => Optional[Array[Object[{
              attributes => {
                'ports' => Optional[Array[String]],
                'protocol' => String
              }
            }]]],
        'creation_timestamp' => Optional[String],
        'deny' => Optional[Array[Object[{
              attributes => {
                'ports' => Optional[Array[String]],
                'protocol' => String
              }
            }]]],
        'description' => Optional[String],
        'destination_ranges' => Optional[Array[String]],
        'direction' => Optional[String],
        'disabled' => Optional[Boolean],
        'name' => String,
        'network' => String,
        'priority' => {
          'type' => Integer,
          'value' => 1000
        },
        'project' => Optional[String],
        'self_link' => Optional[String],
        'source_ranges' => Optional[Array[String]],
        'source_service_accounts' => Optional[Array[String, 0, 1]],
        'source_tags' => Optional[Array[String]],
        'target_service_accounts' => Optional[Array[String, 0, 1]],
        'target_tags' => Optional[Array[String]]
      }
    },
    Compute_forwarding_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_forwarding_rule_id', 'creation_timestamp', 'ip_address', 'ip_protocol', 'label_fingerprint', 'network', 'network_tier', 'project', 'region', 'self_link', 'subnetwork'],
          'immutableAttributes' => ['backend_service', 'description', 'ip_address', 'ip_protocol', 'ip_version', 'load_balancing_scheme', 'name', 'network', 'network_tier', 'port_range', 'ports', 'project', 'region', 'subnetwork']
        }
      },
      attributes => {
        'compute_forwarding_rule_id' => Optional[String],
        'backend_service' => Optional[String],
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'ip_address' => Optional[String],
        'ip_protocol' => Optional[String],
        'ip_version' => Optional[String],
        'label_fingerprint' => Optional[String],
        'load_balancing_scheme' => {
          'type' => String,
          'value' => 'EXTERNAL'
        },
        'name' => String,
        'network' => Optional[String],
        'network_tier' => Optional[String],
        'port_range' => Optional[String],
        'ports' => Optional[Array[String, 0, 5]],
        'project' => Optional[String],
        'region' => Optional[String],
        'self_link' => Optional[String],
        'subnetwork' => Optional[String],
        'target' => Optional[String]
      }
    },
    Compute_global_address => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_global_address_id', 'address', 'creation_timestamp', 'label_fingerprint', 'project', 'self_link'],
          'immutableAttributes' => ['address_type', 'description', 'ip_version', 'name', 'project']
        }
      },
      attributes => {
        'compute_global_address_id' => Optional[String],
        'address' => Optional[String],
        'address_type' => {
          'type' => String,
          'value' => 'EXTERNAL'
        },
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'ip_version' => Optional[String],
        'label_fingerprint' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'self_link' => Optional[String]
      }
    },
    Compute_global_forwarding_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_global_forwarding_rule_id', 'ip_address', 'ip_protocol', 'label_fingerprint', 'project', 'self_link'],
          'immutableAttributes' => ['description', 'ip_address', 'ip_protocol', 'ip_version', 'name', 'port_range', 'project']
        }
      },
      attributes => {
        'compute_global_forwarding_rule_id' => Optional[String],
        'description' => Optional[String],
        'ip_address' => Optional[String],
        'ip_protocol' => Optional[String],
        'ip_version' => Optional[String],
        'label_fingerprint' => Optional[String],
        'name' => String,
        'port_range' => Optional[String],
        'project' => Optional[String],
        'self_link' => Optional[String],
        'target' => String
      }
    },
    Compute_health_check => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_health_check_id', 'creation_timestamp', 'project', 'self_link', 'type'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'compute_health_check_id' => Optional[String],
        'check_interval_sec' => {
          'type' => Integer,
          'value' => 5
        },
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'healthy_threshold' => {
          'type' => Integer,
          'value' => 2
        },
        'http_health_check' => Optional[Object[{
            attributes => {
              'host' => Optional[String],
              'port' => {
                'type' => Integer,
                'value' => 80
              },
              'proxy_header' => {
                'type' => String,
                'value' => 'NONE'
              },
              'request_path' => {
                'type' => String,
                'value' => '/'
              },
              'response' => Optional[String]
            }
          }]],
        'https_health_check' => Optional[Object[{
            attributes => {
              'host' => Optional[String],
              'port' => {
                'type' => Integer,
                'value' => 443
              },
              'proxy_header' => {
                'type' => String,
                'value' => 'NONE'
              },
              'request_path' => {
                'type' => String,
                'value' => '/'
              },
              'response' => Optional[String]
            }
          }]],
        'name' => String,
        'project' => Optional[String],
        'self_link' => Optional[String],
        'ssl_health_check' => Optional[Object[{
            attributes => {
              'port' => {
                'type' => Integer,
                'value' => 443
              },
              'proxy_header' => {
                'type' => String,
                'value' => 'NONE'
              },
              'request' => Optional[String],
              'response' => Optional[String]
            }
          }]],
        'tcp_health_check' => Optional[Object[{
            attributes => {
              'port' => {
                'type' => Integer,
                'value' => 80
              },
              'proxy_header' => {
                'type' => String,
                'value' => 'NONE'
              },
              'request' => Optional[String],
              'response' => Optional[String]
            }
          }]],
        'timeout_sec' => {
          'type' => Integer,
          'value' => 5
        },
        'type' => Optional[String],
        'unhealthy_threshold' => {
          'type' => Integer,
          'value' => 2
        }
      }
    },
    Compute_http_health_check => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_http_health_check_id', 'creation_timestamp', 'project', 'self_link'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'compute_http_health_check_id' => Optional[String],
        'check_interval_sec' => {
          'type' => Integer,
          'value' => 5
        },
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'healthy_threshold' => {
          'type' => Integer,
          'value' => 2
        },
        'host' => Optional[String],
        'name' => String,
        'port' => {
          'type' => Integer,
          'value' => 80
        },
        'project' => Optional[String],
        'request_path' => {
          'type' => String,
          'value' => '/'
        },
        'self_link' => Optional[String],
        'timeout_sec' => {
          'type' => Integer,
          'value' => 5
        },
        'unhealthy_threshold' => {
          'type' => Integer,
          'value' => 2
        }
      }
    },
    Compute_https_health_check => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_https_health_check_id', 'creation_timestamp', 'project', 'self_link'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'compute_https_health_check_id' => Optional[String],
        'check_interval_sec' => {
          'type' => Integer,
          'value' => 5
        },
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'healthy_threshold' => {
          'type' => Integer,
          'value' => 2
        },
        'host' => Optional[String],
        'name' => String,
        'port' => {
          'type' => Integer,
          'value' => 443
        },
        'project' => Optional[String],
        'request_path' => {
          'type' => String,
          'value' => '/'
        },
        'self_link' => Optional[String],
        'timeout_sec' => {
          'type' => Integer,
          'value' => 5
        },
        'unhealthy_threshold' => {
          'type' => Integer,
          'value' => 2
        }
      }
    },
    Compute_image => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_image_id', 'label_fingerprint', 'licenses', 'project', 'self_link'],
          'immutableAttributes' => ['description', 'family', 'licenses', 'name', 'project', 'raw_disk', 'source_disk']
        }
      },
      attributes => {
        'compute_image_id' => Optional[String],
        'description' => Optional[String],
        'family' => Optional[String],
        'label_fingerprint' => Optional[String],
        'labels' => Optional[Hash[String, String]],
        'licenses' => Optional[Array[String]],
        'name' => String,
        'project' => Optional[String],
        'raw_disk' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['container_type', 'sha1', 'source']
              }
            },
            attributes => {
              'container_type' => {
                'type' => String,
                'value' => 'TAR'
              },
              'sha1' => Optional[String],
              'source' => String
            }
          }]],
        'self_link' => Optional[String],
        'source_disk' => Optional[String]
      }
    },
    Compute_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_instance_id', 'cpu_platform', 'guest_accelerator', 'instance_id', 'label_fingerprint', 'metadata_fingerprint', 'project', 'scheduling', 'self_link', 'tags_fingerprint', 'zone'],
          'immutableAttributes' => ['boot_disk', 'can_ip_forward', 'description', 'guest_accelerator', 'metadata_startup_script', 'name', 'network_interface', 'project', 'scratch_disk', 'zone']
        }
      },
      attributes => {
        'compute_instance_id' => Optional[String],
        'allow_stopping_for_update' => Optional[Boolean],
        'attached_disk' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['device_name', 'disk_encryption_key_sha256']
                }
              },
              attributes => {
                'device_name' => Optional[String],
                'disk_encryption_key_raw' => Optional[String],
                'disk_encryption_key_sha256' => Optional[String],
                'mode' => {
                  'type' => String,
                  'value' => 'READ_WRITE'
                },
                'source' => String
              }
            }]]],
        'boot_disk' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['device_name', 'disk_encryption_key_sha256', 'initialize_params', 'source'],
                'immutableAttributes' => ['auto_delete', 'device_name', 'disk_encryption_key_raw', 'initialize_params', 'source']
              }
            },
            attributes => {
              'auto_delete' => {
                'type' => Boolean,
                'value' => true
              },
              'device_name' => Optional[String],
              'disk_encryption_key_raw' => Optional[String],
              'disk_encryption_key_sha256' => Optional[String],
              'initialize_params' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['image', 'size', 'type'],
                      'immutableAttributes' => ['image', 'size', 'type']
                    }
                  },
                  attributes => {
                    'image' => Optional[String],
                    'size' => Optional[Integer],
                    'type' => Optional[String]
                  }
                }]],
              'source' => Optional[String]
            }
          }]],
        'can_ip_forward' => {
          'type' => Boolean,
          'value' => false
        },
        'cpu_platform' => Optional[String],
        'deletion_protection' => {
          'type' => Boolean,
          'value' => false
        },
        'description' => Optional[String],
        'guest_accelerator' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['count', 'type']
                }
              },
              attributes => {
                'count' => Integer,
                'type' => String
              }
            }]]],
        'instance_id' => Optional[String],
        'label_fingerprint' => Optional[String],
        'labels' => Optional[Hash[String, String]],
        'machine_type' => String,
        'metadata' => Optional[Hash[String, String]],
        'metadata_fingerprint' => Optional[String],
        'metadata_startup_script' => Optional[String],
        'min_cpu_platform' => Optional[String],
        'name' => String,
        'network_interface' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['name', 'network', 'network_ip', 'subnetwork', 'subnetwork_project'],
                'immutableAttributes' => ['network', 'network_ip', 'subnetwork', 'subnetwork_project']
              }
            },
            attributes => {
              'access_config' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['nat_ip', 'network_tier']
                      }
                    },
                    attributes => {
                      'nat_ip' => Optional[String],
                      'network_tier' => Optional[String],
                      'public_ptr_domain_name' => Optional[String]
                    }
                  }]]],
              'alias_ip_range' => Optional[Array[Object[{
                    attributes => {
                      'ip_cidr_range' => String,
                      'subnetwork_range_name' => Optional[String]
                    }
                  }]]],
              'name' => Optional[String],
              'network' => Optional[String],
              'network_ip' => Optional[String],
              'subnetwork' => Optional[String],
              'subnetwork_project' => Optional[String]
            }
          }]],
        'project' => Optional[String],
        'scheduling' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['on_host_maintenance'],
                'immutableAttributes' => ['preemptible']
              }
            },
            attributes => {
              'automatic_restart' => {
                'type' => Boolean,
                'value' => true
              },
              'on_host_maintenance' => Optional[String],
              'preemptible' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'scratch_disk' => Optional[Array[Object[{
              attributes => {
                'interface' => {
                  'type' => String,
                  'value' => 'SCSI'
                }
              }
            }]]],
        'self_link' => Optional[String],
        'service_account' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['email']
              }
            },
            attributes => {
              'email' => Optional[String],
              'scopes' => Array[String]
            }
          }]],
        'tags' => Optional[Array[String]],
        'tags_fingerprint' => Optional[String],
        'zone' => Optional[String]
      }
    },
    Compute_instance_from_template => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_instance_from_template_id', 'allow_stopping_for_update', 'attached_disk', 'boot_disk', 'can_ip_forward', 'cpu_platform', 'deletion_protection', 'description', 'guest_accelerator', 'instance_id', 'label_fingerprint', 'labels', 'machine_type', 'metadata', 'metadata_fingerprint', 'metadata_startup_script', 'min_cpu_platform', 'network_interface', 'project', 'scheduling', 'scratch_disk', 'self_link', 'service_account', 'tags', 'tags_fingerprint', 'zone'],
          'immutableAttributes' => ['boot_disk', 'can_ip_forward', 'description', 'guest_accelerator', 'metadata_startup_script', 'name', 'network_interface', 'project', 'scratch_disk', 'source_instance_template', 'zone']
        }
      },
      attributes => {
        'compute_instance_from_template_id' => Optional[String],
        'allow_stopping_for_update' => Optional[Boolean],
        'attached_disk' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['device_name', 'disk_encryption_key_raw', 'disk_encryption_key_sha256', 'mode']
                }
              },
              attributes => {
                'device_name' => Optional[String],
                'disk_encryption_key_raw' => Optional[String],
                'disk_encryption_key_sha256' => Optional[String],
                'mode' => Optional[String],
                'source' => String
              }
            }]]],
        'boot_disk' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['auto_delete', 'device_name', 'disk_encryption_key_raw', 'disk_encryption_key_sha256', 'initialize_params', 'source'],
                'immutableAttributes' => ['auto_delete', 'device_name', 'disk_encryption_key_raw', 'initialize_params', 'source']
              }
            },
            attributes => {
              'auto_delete' => Optional[Boolean],
              'device_name' => Optional[String],
              'disk_encryption_key_raw' => Optional[String],
              'disk_encryption_key_sha256' => Optional[String],
              'initialize_params' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['image', 'size', 'type'],
                      'immutableAttributes' => ['image', 'size', 'type']
                    }
                  },
                  attributes => {
                    'image' => Optional[String],
                    'size' => Optional[Integer],
                    'type' => Optional[String]
                  }
                }]],
              'source' => Optional[String]
            }
          }]],
        'can_ip_forward' => Optional[Boolean],
        'cpu_platform' => Optional[String],
        'deletion_protection' => Optional[Boolean],
        'description' => Optional[String],
        'guest_accelerator' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['count', 'type']
                }
              },
              attributes => {
                'count' => Integer,
                'type' => String
              }
            }]]],
        'instance_id' => Optional[String],
        'label_fingerprint' => Optional[String],
        'labels' => Optional[Hash[String, String]],
        'machine_type' => Optional[String],
        'metadata' => Optional[Hash[String, String]],
        'metadata_fingerprint' => Optional[String],
        'metadata_startup_script' => Optional[String],
        'min_cpu_platform' => Optional[String],
        'name' => String,
        'network_interface' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['access_config', 'alias_ip_range', 'name', 'network', 'network_ip', 'subnetwork', 'subnetwork_project'],
                  'immutableAttributes' => ['network', 'network_ip', 'subnetwork', 'subnetwork_project']
                }
              },
              attributes => {
                'access_config' => Optional[Array[Object[{
                      annotations => {
                        Lyra::Resource => {
                          'providedAttributes' => ['nat_ip', 'network_tier', 'public_ptr_domain_name']
                        }
                      },
                      attributes => {
                        'nat_ip' => Optional[String],
                        'network_tier' => Optional[String],
                        'public_ptr_domain_name' => Optional[String]
                      }
                    }]]],
                'alias_ip_range' => Optional[Array[Object[{
                      annotations => {
                        Lyra::Resource => {
                          'providedAttributes' => ['subnetwork_range_name']
                        }
                      },
                      attributes => {
                        'ip_cidr_range' => String,
                        'subnetwork_range_name' => Optional[String]
                      }
                    }]]],
                'name' => Optional[String],
                'network' => Optional[String],
                'network_ip' => Optional[String],
                'subnetwork' => Optional[String],
                'subnetwork_project' => Optional[String]
              }
            }]]],
        'project' => Optional[String],
        'scheduling' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['automatic_restart', 'on_host_maintenance', 'preemptible'],
                'immutableAttributes' => ['preemptible']
              }
            },
            attributes => {
              'automatic_restart' => Optional[Boolean],
              'on_host_maintenance' => Optional[String],
              'preemptible' => Optional[Boolean]
            }
          }]],
        'scratch_disk' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['interface']
                }
              },
              attributes => {
                'interface' => Optional[String]
              }
            }]]],
        'self_link' => Optional[String],
        'service_account' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['email']
              }
            },
            attributes => {
              'email' => Optional[String],
              'scopes' => Array[String]
            }
          }]],
        'source_instance_template' => String,
        'tags' => Optional[Array[String]],
        'tags_fingerprint' => Optional[String],
        'zone' => Optional[String]
      }
    },
    Compute_instance_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_instance_group_id', 'instances', 'network', 'project', 'self_link', 'size', 'zone'],
          'immutableAttributes' => ['description', 'name', 'network', 'project', 'zone']
        }
      },
      attributes => {
        'compute_instance_group_id' => Optional[String],
        'description' => Optional[String],
        'instances' => Optional[Array[String]],
        'name' => String,
        'named_port' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'port' => Integer
              }
            }]]],
        'network' => Optional[String],
        'project' => Optional[String],
        'self_link' => Optional[String],
        'size' => Optional[Integer],
        'zone' => Optional[String]
      }
    },
    Compute_instance_group_manager => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_instance_group_manager_id', 'fingerprint', 'instance_group', 'project', 'self_link', 'target_size', 'zone'],
          'immutableAttributes' => ['base_instance_name', 'description', 'name', 'project', 'zone']
        }
      },
      attributes => {
        'compute_instance_group_manager_id' => Optional[String],
        'base_instance_name' => String,
        'description' => Optional[String],
        'fingerprint' => Optional[String],
        'instance_group' => Optional[String],
        'instance_template' => Optional[String],
        'name' => String,
        'named_port' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'port' => Integer
              }
            }]]],
        'project' => Optional[String],
        'self_link' => Optional[String],
        'target_pools' => Optional[Array[String]],
        'target_size' => Optional[Integer],
        'update_strategy' => {
          'type' => String,
          'value' => 'REPLACE'
        },
        'wait_for_instances' => {
          'type' => Boolean,
          'value' => false
        },
        'zone' => Optional[String]
      }
    },
    Compute_instance_template => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_instance_template_id', 'metadata_fingerprint', 'name', 'name_prefix', 'project', 'region', 'scheduling', 'self_link', 'tags_fingerprint'],
          'immutableAttributes' => ['can_ip_forward', 'description', 'disk', 'guest_accelerator', 'instance_description', 'labels', 'machine_type', 'metadata', 'metadata_startup_script', 'min_cpu_platform', 'name', 'name_prefix', 'network_interface', 'project', 'region', 'scheduling', 'service_account', 'tags']
        }
      },
      attributes => {
        'compute_instance_template_id' => Optional[String],
        'can_ip_forward' => {
          'type' => Boolean,
          'value' => false
        },
        'description' => Optional[String],
        'disk' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['boot', 'device_name', 'disk_type', 'interface', 'mode', 'source_image', 'type'],
                'immutableAttributes' => ['auto_delete', 'boot', 'device_name', 'disk_encryption_key', 'disk_name', 'disk_size_gb', 'disk_type', 'interface', 'mode', 'source', 'type']
              }
            },
            attributes => {
              'auto_delete' => {
                'type' => Boolean,
                'value' => true
              },
              'boot' => Optional[Boolean],
              'device_name' => Optional[String],
              'disk_encryption_key' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['kms_key_self_link']
                    }
                  },
                  attributes => {
                    'kms_key_self_link' => Optional[String]
                  }
                }]],
              'disk_name' => Optional[String],
              'disk_size_gb' => Optional[Integer],
              'disk_type' => Optional[String],
              'interface' => Optional[String],
              'mode' => Optional[String],
              'source' => Optional[String],
              'source_image' => Optional[String],
              'type' => Optional[String]
            }
          }]],
        'guest_accelerator' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['count', 'type']
                }
              },
              attributes => {
                'count' => Integer,
                'type' => String
              }
            }]]],
        'instance_description' => Optional[String],
        'labels' => Optional[Hash[String, String]],
        'machine_type' => String,
        'metadata' => Optional[Hash[String, String]],
        'metadata_fingerprint' => Optional[String],
        'metadata_startup_script' => Optional[String],
        'min_cpu_platform' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'network_interface' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['network', 'network_ip', 'subnetwork', 'subnetwork_project'],
                  'immutableAttributes' => ['access_config', 'alias_ip_range', 'network', 'network_ip', 'subnetwork', 'subnetwork_project']
                }
              },
              attributes => {
                'access_config' => Optional[Array[Object[{
                      annotations => {
                        Lyra::Resource => {
                          'providedAttributes' => ['nat_ip', 'network_tier'],
                          'immutableAttributes' => ['nat_ip']
                        }
                      },
                      attributes => {
                        'nat_ip' => Optional[String],
                        'network_tier' => Optional[String]
                      }
                    }]]],
                'alias_ip_range' => Optional[Array[Object[{
                      annotations => {
                        Lyra::Resource => {
                          'immutableAttributes' => ['ip_cidr_range', 'subnetwork_range_name']
                        }
                      },
                      attributes => {
                        'ip_cidr_range' => String,
                        'subnetwork_range_name' => Optional[String]
                      }
                    }]]],
                'network' => Optional[String],
                'network_ip' => Optional[String],
                'subnetwork' => Optional[String],
                'subnetwork_project' => Optional[String]
              }
            }]]],
        'project' => Optional[String],
        'region' => Optional[String],
        'scheduling' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['on_host_maintenance'],
                  'immutableAttributes' => ['automatic_restart', 'on_host_maintenance', 'preemptible']
                }
              },
              attributes => {
                'automatic_restart' => {
                  'type' => Boolean,
                  'value' => true
                },
                'on_host_maintenance' => Optional[String],
                'preemptible' => {
                  'type' => Boolean,
                  'value' => false
                }
              }
            }]]],
        'self_link' => Optional[String],
        'service_account' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['email'],
                'immutableAttributes' => ['email', 'scopes']
              }
            },
            attributes => {
              'email' => Optional[String],
              'scopes' => Array[String]
            }
          }]],
        'tags' => Optional[Array[String]],
        'tags_fingerprint' => Optional[String]
      }
    },
    Compute_interconnect_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_interconnect_attachment_id', 'cloud_router_ip_address', 'creation_timestamp', 'customer_router_ip_address', 'google_reference_id', 'private_interconnect_info', 'project', 'region', 'self_link'],
          'immutableAttributes' => ['description', 'interconnect', 'name', 'project', 'region', 'router']
        }
      },
      attributes => {
        'compute_interconnect_attachment_id' => Optional[String],
        'cloud_router_ip_address' => Optional[String],
        'creation_timestamp' => Optional[String],
        'customer_router_ip_address' => Optional[String],
        'description' => Optional[String],
        'google_reference_id' => Optional[String],
        'interconnect' => String,
        'name' => String,
        'private_interconnect_info' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['tag8021q']
              }
            },
            attributes => {
              'tag8021q' => Optional[Integer]
            }
          }]],
        'project' => Optional[String],
        'region' => Optional[String],
        'router' => String,
        'self_link' => Optional[String]
      }
    },
    Compute_network => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_network_id', 'gateway_ipv4', 'project', 'routing_mode', 'self_link'],
          'immutableAttributes' => ['auto_create_subnetworks', 'description', 'name', 'project']
        }
      },
      attributes => {
        'compute_network_id' => Optional[String],
        'auto_create_subnetworks' => {
          'type' => Boolean,
          'value' => true
        },
        'description' => Optional[String],
        'gateway_ipv4' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'routing_mode' => Optional[String],
        'self_link' => Optional[String]
      }
    },
    Compute_network_peering => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_network_peering_id', 'state', 'state_details'],
          'immutableAttributes' => ['auto_create_routes', 'name', 'network', 'peer_network']
        }
      },
      attributes => {
        'compute_network_peering_id' => Optional[String],
        'auto_create_routes' => {
          'type' => Boolean,
          'value' => true
        },
        'name' => String,
        'network' => String,
        'peer_network' => String,
        'state' => Optional[String],
        'state_details' => Optional[String]
      }
    },
    Compute_project_metadata => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_project_metadata_id', 'project'],
          'immutableAttributes' => ['project']
        }
      },
      attributes => {
        'compute_project_metadata_id' => Optional[String],
        'metadata' => Hash[String, String],
        'project' => Optional[String]
      }
    },
    Compute_project_metadata_item => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_project_metadata_item_id', 'project'],
          'immutableAttributes' => ['key', 'project']
        }
      },
      attributes => {
        'compute_project_metadata_item_id' => Optional[String],
        'key' => String,
        'project' => Optional[String],
        'value' => String
      }
    },
    Compute_region_autoscaler => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_region_autoscaler_id', 'creation_timestamp', 'project', 'region', 'self_link'],
          'immutableAttributes' => ['name', 'project', 'region']
        }
      },
      attributes => {
        'compute_region_autoscaler_id' => Optional[String],
        'autoscaling_policy' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['cpu_utilization']
              }
            },
            attributes => {
              'cooldown_period' => {
                'type' => Integer,
                'value' => 60
              },
              'cpu_utilization' => Optional[Object[{
                  attributes => {
                    'target' => Float
                  }
                }]],
              'load_balancing_utilization' => Optional[Object[{
                  attributes => {
                    'target' => Float
                  }
                }]],
              'max_replicas' => Integer,
              'metric' => Optional[Array[Object[{
                    attributes => {
                      'name' => String,
                      'target' => Float,
                      'type' => String
                    }
                  }]]],
              'min_replicas' => Integer
            }
          }]],
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'region' => Optional[String],
        'self_link' => Optional[String],
        'target' => String
      }
    },
    Compute_region_backend_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_region_backend_service_id', 'fingerprint', 'project', 'protocol', 'region', 'self_link', 'session_affinity', 'timeout_sec'],
          'immutableAttributes' => ['name', 'project', 'region']
        }
      },
      attributes => {
        'compute_region_backend_service_id' => Optional[String],
        'backend' => Optional[Array[Object[{
              attributes => {
                'description' => Optional[String],
                'group' => Optional[String]
              }
            }]]],
        'connection_draining_timeout_sec' => {
          'type' => Integer,
          'value' => 0
        },
        'description' => Optional[String],
        'fingerprint' => Optional[String],
        'health_checks' => Array[String, 1, 1],
        'name' => String,
        'project' => Optional[String],
        'protocol' => Optional[String],
        'region' => Optional[String],
        'self_link' => Optional[String],
        'session_affinity' => Optional[String],
        'timeout_sec' => Optional[Integer]
      }
    },
    Compute_region_disk => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_region_disk_id', 'creation_timestamp', 'label_fingerprint', 'last_attach_timestamp', 'last_detach_timestamp', 'project', 'region', 'self_link', 'size', 'source_snapshot_id', 'users'],
          'immutableAttributes' => ['description', 'disk_encryption_key', 'name', 'project', 'region', 'replica_zones', 'snapshot', 'source_snapshot_encryption_key', 'type']
        }
      },
      attributes => {
        'compute_region_disk_id' => Optional[String],
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'disk_encryption_key' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['sha256'],
                'immutableAttributes' => ['raw_key']
              }
            },
            attributes => {
              'raw_key' => Optional[String],
              'sha256' => Optional[String]
            }
          }]],
        'label_fingerprint' => Optional[String],
        'labels' => Optional[Hash[String, String]],
        'last_attach_timestamp' => Optional[String],
        'last_detach_timestamp' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'region' => Optional[String],
        'replica_zones' => Array[String, 2, 2],
        'self_link' => Optional[String],
        'size' => Optional[Integer],
        'snapshot' => Optional[String],
        'source_snapshot_encryption_key' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['sha256'],
                'immutableAttributes' => ['raw_key']
              }
            },
            attributes => {
              'raw_key' => Optional[String],
              'sha256' => Optional[String]
            }
          }]],
        'source_snapshot_id' => Optional[String],
        'type' => {
          'type' => String,
          'value' => 'pd-standard'
        },
        'users' => Optional[Array[String]]
      }
    },
    Compute_region_instance_group_manager => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_region_instance_group_manager_id', 'distribution_policy_zones', 'fingerprint', 'instance_group', 'project', 'self_link', 'target_size'],
          'immutableAttributes' => ['base_instance_name', 'description', 'distribution_policy_zones', 'name', 'project', 'region']
        }
      },
      attributes => {
        'compute_region_instance_group_manager_id' => Optional[String],
        'base_instance_name' => String,
        'description' => Optional[String],
        'distribution_policy_zones' => Optional[Array[String]],
        'fingerprint' => Optional[String],
        'instance_group' => Optional[String],
        'instance_template' => Optional[String],
        'name' => String,
        'named_port' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'port' => Integer
              }
            }]]],
        'project' => Optional[String],
        'region' => String,
        'self_link' => Optional[String],
        'target_pools' => Optional[Array[String]],
        'target_size' => Optional[Integer],
        'wait_for_instances' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Compute_route => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_route_id', 'next_hop_network', 'project', 'self_link'],
          'immutableAttributes' => ['description', 'dest_range', 'name', 'network', 'next_hop_gateway', 'next_hop_instance', 'next_hop_instance_zone', 'next_hop_ip', 'next_hop_vpn_tunnel', 'priority', 'project', 'tags']
        }
      },
      attributes => {
        'compute_route_id' => Optional[String],
        'description' => Optional[String],
        'dest_range' => String,
        'name' => String,
        'network' => String,
        'next_hop_gateway' => Optional[String],
        'next_hop_instance' => Optional[String],
        'next_hop_instance_zone' => Optional[String],
        'next_hop_ip' => Optional[String],
        'next_hop_network' => Optional[String],
        'next_hop_vpn_tunnel' => Optional[String],
        'priority' => {
          'type' => Integer,
          'value' => 1000
        },
        'project' => Optional[String],
        'self_link' => Optional[String],
        'tags' => Optional[Array[String]]
      }
    },
    Compute_router => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_router_id', 'creation_timestamp', 'project', 'region', 'self_link'],
          'immutableAttributes' => ['name', 'network', 'project', 'region']
        }
      },
      attributes => {
        'compute_router_id' => Optional[String],
        'bgp' => Optional[Object[{
            attributes => {
              'advertise_mode' => {
                'type' => String,
                'value' => 'DEFAULT'
              },
              'advertised_groups' => Optional[Array[String]],
              'advertised_ip_ranges' => Optional[Array[Object[{
                    attributes => {
                      'description' => Optional[String],
                      'range' => Optional[String]
                    }
                  }]]],
              'asn' => Integer
            }
          }]],
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'network' => String,
        'project' => Optional[String],
        'region' => Optional[String],
        'self_link' => Optional[String]
      }
    },
    Compute_router_interface => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_router_interface_id', 'project', 'region'],
          'immutableAttributes' => ['ip_range', 'name', 'project', 'region', 'router', 'vpn_tunnel']
        }
      },
      attributes => {
        'compute_router_interface_id' => Optional[String],
        'ip_range' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'region' => Optional[String],
        'router' => String,
        'vpn_tunnel' => String
      }
    },
    Compute_router_nat => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_router_nat_id', 'project', 'region'],
          'immutableAttributes' => ['icmp_idle_timeout_sec', 'min_ports_per_vm', 'name', 'nat_ip_allocate_option', 'nat_ips', 'project', 'region', 'router', 'source_subnetwork_ip_ranges_to_nat', 'subnetwork', 'tcp_established_idle_timeout_sec', 'tcp_transitory_idle_timeout_sec', 'udp_idle_timeout_sec']
        }
      },
      attributes => {
        'compute_router_nat_id' => Optional[String],
        'icmp_idle_timeout_sec' => Optional[Integer],
        'min_ports_per_vm' => Optional[Integer],
        'name' => String,
        'nat_ip_allocate_option' => String,
        'nat_ips' => Optional[Array[String]],
        'project' => Optional[String],
        'region' => Optional[String],
        'router' => String,
        'source_subnetwork_ip_ranges_to_nat' => Optional[String],
        'subnetwork' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['name', 'secondary_ip_range_names', 'source_ip_ranges_to_nat']
                }
              },
              attributes => {
                'name' => String,
                'secondary_ip_range_names' => Optional[Array[String]],
                'source_ip_ranges_to_nat' => Optional[Array[String]]
              }
            }]]],
        'tcp_established_idle_timeout_sec' => Optional[Integer],
        'tcp_transitory_idle_timeout_sec' => Optional[Integer],
        'udp_idle_timeout_sec' => Optional[Integer]
      }
    },
    Compute_router_peer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_router_peer_id', 'ip_address', 'project', 'region'],
          'immutableAttributes' => ['advertised_route_priority', 'interface', 'name', 'peer_asn', 'peer_ip_address', 'project', 'region', 'router']
        }
      },
      attributes => {
        'compute_router_peer_id' => Optional[String],
        'advertised_route_priority' => Optional[Integer],
        'interface' => String,
        'ip_address' => Optional[String],
        'name' => String,
        'peer_asn' => Integer,
        'peer_ip_address' => Optional[String],
        'project' => Optional[String],
        'region' => Optional[String],
        'router' => String
      }
    },
    Compute_security_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_security_policy_id', 'fingerprint', 'project', 'rule', 'self_link'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'compute_security_policy_id' => Optional[String],
        'description' => Optional[String],
        'fingerprint' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'rule' => Optional[Array[Object[{
              attributes => {
                'action' => String,
                'description' => Optional[String],
                'match' => Optional[Object[{
                    attributes => {
                      'config' => Optional[Object[{
                          attributes => {
                            'src_ip_ranges' => Array[String, 1, 5]
                          }
                        }]],
                      'versioned_expr' => String
                    }
                  }]],
                'preview' => Optional[Boolean],
                'priority' => Integer
              }
            }]]],
        'self_link' => Optional[String]
      }
    },
    Compute_shared_vpc_host_project => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_shared_vpc_host_project_id'],
          'immutableAttributes' => ['project']
        }
      },
      attributes => {
        'compute_shared_vpc_host_project_id' => Optional[String],
        'project' => String
      }
    },
    Compute_shared_vpc_service_project => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_shared_vpc_service_project_id'],
          'immutableAttributes' => ['host_project', 'service_project']
        }
      },
      attributes => {
        'compute_shared_vpc_service_project_id' => Optional[String],
        'host_project' => String,
        'service_project' => String
      }
    },
    Compute_snapshot => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_snapshot_id', 'creation_timestamp', 'disk_size_gb', 'label_fingerprint', 'licenses', 'project', 'self_link', 'snapshot_encryption_key', 'snapshot_id', 'source_disk_link', 'storage_bytes', 'zone'],
          'immutableAttributes' => ['description', 'name', 'project', 'source_disk', 'zone']
        }
      },
      attributes => {
        'compute_snapshot_id' => Optional[String],
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'disk_size_gb' => Optional[Integer],
        'label_fingerprint' => Optional[String],
        'labels' => Optional[Hash[String, String]],
        'licenses' => Optional[Array[String]],
        'name' => String,
        'project' => Optional[String],
        'self_link' => Optional[String],
        'snapshot_encryption_key' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['sha256']
              }
            },
            attributes => {
              'raw_key' => Optional[String],
              'sha256' => Optional[String]
            }
          }]],
        'snapshot_id' => Optional[Integer],
        'source_disk' => String,
        'source_disk_encryption_key' => Optional[Object[{
            attributes => {
              'raw_key' => Optional[String]
            }
          }]],
        'source_disk_link' => Optional[String],
        'storage_bytes' => Optional[Integer],
        'zone' => Optional[String]
      }
    },
    Compute_ssl_certificate => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_ssl_certificate_id', 'certificate_id', 'creation_timestamp', 'name', 'name_prefix', 'project', 'self_link'],
          'immutableAttributes' => ['certificate', 'description', 'name', 'name_prefix', 'private_key', 'project']
        }
      },
      attributes => {
        'compute_ssl_certificate_id' => Optional[String],
        'certificate' => String,
        'certificate_id' => Optional[Integer],
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'private_key' => String,
        'project' => Optional[String],
        'self_link' => Optional[String]
      }
    },
    Compute_ssl_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_ssl_policy_id', 'creation_timestamp', 'enabled_features', 'fingerprint', 'project', 'self_link'],
          'immutableAttributes' => ['description', 'name', 'project']
        }
      },
      attributes => {
        'compute_ssl_policy_id' => Optional[String],
        'creation_timestamp' => Optional[String],
        'custom_features' => Optional[Array[String]],
        'description' => Optional[String],
        'enabled_features' => Optional[Array[String]],
        'fingerprint' => Optional[String],
        'min_tls_version' => {
          'type' => String,
          'value' => 'TLS_1_0'
        },
        'name' => String,
        'profile' => {
          'type' => String,
          'value' => 'COMPATIBLE'
        },
        'project' => Optional[String],
        'self_link' => Optional[String]
      }
    },
    Compute_subnetwork => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_subnetwork_id', 'creation_timestamp', 'fingerprint', 'gateway_address', 'project', 'region', 'secondary_ip_range', 'self_link'],
          'immutableAttributes' => ['description', 'name', 'network', 'project', 'region']
        }
      },
      attributes => {
        'compute_subnetwork_id' => Optional[String],
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'enable_flow_logs' => Optional[Boolean],
        'fingerprint' => Optional[String],
        'gateway_address' => Optional[String],
        'ip_cidr_range' => String,
        'name' => String,
        'network' => String,
        'private_ip_google_access' => Optional[Boolean],
        'project' => Optional[String],
        'region' => Optional[String],
        'secondary_ip_range' => Optional[Array[Object[{
              attributes => {
                'ip_cidr_range' => String,
                'range_name' => String
              }
            }]]],
        'self_link' => Optional[String]
      }
    },
    Compute_subnetwork_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_subnetwork_iam_binding_id', 'etag'],
          'immutableAttributes' => ['role']
        }
      },
      attributes => {
        'compute_subnetwork_iam_binding_id' => Optional[String],
        'etag' => Optional[String],
        'members' => Array[String],
        'role' => String
      }
    },
    Compute_subnetwork_iam_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_subnetwork_iam_member_id', 'etag'],
          'immutableAttributes' => ['member', 'role']
        }
      },
      attributes => {
        'compute_subnetwork_iam_member_id' => Optional[String],
        'etag' => Optional[String],
        'member' => String,
        'role' => String
      }
    },
    Compute_subnetwork_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_subnetwork_iam_policy_id', 'etag']
        }
      },
      attributes => {
        'compute_subnetwork_iam_policy_id' => Optional[String],
        'etag' => Optional[String],
        'policy_data' => String
      }
    },
    Compute_target_http_proxy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_target_http_proxy_id', 'creation_timestamp', 'project', 'proxy_id', 'self_link'],
          'immutableAttributes' => ['description', 'name', 'project']
        }
      },
      attributes => {
        'compute_target_http_proxy_id' => Optional[String],
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'proxy_id' => Optional[Integer],
        'self_link' => Optional[String],
        'url_map' => String
      }
    },
    Compute_target_https_proxy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_target_https_proxy_id', 'creation_timestamp', 'project', 'proxy_id', 'self_link'],
          'immutableAttributes' => ['description', 'name', 'project']
        }
      },
      attributes => {
        'compute_target_https_proxy_id' => Optional[String],
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'proxy_id' => Optional[Integer],
        'quic_override' => Optional[String],
        'self_link' => Optional[String],
        'ssl_certificates' => Array[String],
        'ssl_policy' => Optional[String],
        'url_map' => String
      }
    },
    Compute_target_pool => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_target_pool_id', 'instances', 'project', 'region', 'self_link'],
          'immutableAttributes' => ['description', 'failover_ratio', 'name', 'project', 'region', 'session_affinity']
        }
      },
      attributes => {
        'compute_target_pool_id' => Optional[String],
        'backup_pool' => Optional[String],
        'description' => Optional[String],
        'failover_ratio' => Optional[Float],
        'health_checks' => Optional[Array[String, 0, 1]],
        'instances' => Optional[Array[String]],
        'name' => String,
        'project' => Optional[String],
        'region' => Optional[String],
        'self_link' => Optional[String],
        'session_affinity' => {
          'type' => String,
          'value' => 'NONE'
        }
      }
    },
    Compute_target_ssl_proxy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_target_ssl_proxy_id', 'creation_timestamp', 'project', 'proxy_id', 'self_link'],
          'immutableAttributes' => ['description', 'name', 'project']
        }
      },
      attributes => {
        'compute_target_ssl_proxy_id' => Optional[String],
        'backend_service' => String,
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'proxy_header' => {
          'type' => String,
          'value' => 'NONE'
        },
        'proxy_id' => Optional[Integer],
        'self_link' => Optional[String],
        'ssl_certificates' => Array[String, 0, 1],
        'ssl_policy' => Optional[String]
      }
    },
    Compute_target_tcp_proxy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_target_tcp_proxy_id', 'creation_timestamp', 'project', 'proxy_id', 'self_link'],
          'immutableAttributes' => ['description', 'name', 'project']
        }
      },
      attributes => {
        'compute_target_tcp_proxy_id' => Optional[String],
        'backend_service' => String,
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'proxy_header' => {
          'type' => String,
          'value' => 'NONE'
        },
        'proxy_id' => Optional[Integer],
        'self_link' => Optional[String]
      }
    },
    Compute_url_map => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_url_map_id', 'fingerprint', 'map_id', 'project', 'self_link'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'compute_url_map_id' => Optional[String],
        'default_service' => String,
        'description' => Optional[String],
        'fingerprint' => Optional[String],
        'host_rule' => Optional[Array[Object[{
              attributes => {
                'description' => Optional[String],
                'hosts' => Array[String],
                'path_matcher' => String
              }
            }]]],
        'map_id' => Optional[String],
        'name' => String,
        'path_matcher' => Optional[Array[Object[{
              attributes => {
                'default_service' => String,
                'description' => Optional[String],
                'name' => String,
                'path_rule' => Optional[Array[Object[{
                      attributes => {
                        'paths' => Array[String],
                        'service' => String
                      }
                    }]]]
              }
            }]]],
        'project' => Optional[String],
        'self_link' => Optional[String],
        'test' => Optional[Array[Object[{
              attributes => {
                'description' => Optional[String],
                'host' => String,
                'path' => String,
                'service' => String
              }
            }]]]
      }
    },
    Compute_vpn_gateway => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_vpn_gateway_id', 'creation_timestamp', 'project', 'region', 'self_link'],
          'immutableAttributes' => ['description', 'name', 'network', 'project', 'region']
        }
      },
      attributes => {
        'compute_vpn_gateway_id' => Optional[String],
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'network' => String,
        'project' => Optional[String],
        'region' => Optional[String],
        'self_link' => Optional[String]
      }
    },
    Compute_vpn_tunnel => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['compute_vpn_tunnel_id', 'creation_timestamp', 'detailed_status', 'label_fingerprint', 'local_traffic_selector', 'project', 'region', 'remote_traffic_selector', 'self_link', 'shared_secret_hash'],
          'immutableAttributes' => ['description', 'ike_version', 'local_traffic_selector', 'name', 'peer_ip', 'project', 'region', 'remote_traffic_selector', 'router', 'shared_secret', 'target_vpn_gateway']
        }
      },
      attributes => {
        'compute_vpn_tunnel_id' => Optional[String],
        'creation_timestamp' => Optional[String],
        'description' => Optional[String],
        'detailed_status' => Optional[String],
        'ike_version' => {
          'type' => Integer,
          'value' => 2
        },
        'label_fingerprint' => Optional[String],
        'labels' => Optional[Hash[String, String]],
        'local_traffic_selector' => Optional[Array[String]],
        'name' => String,
        'peer_ip' => String,
        'project' => Optional[String],
        'region' => Optional[String],
        'remote_traffic_selector' => Optional[Array[String]],
        'router' => Optional[String],
        'self_link' => Optional[String],
        'shared_secret' => String,
        'shared_secret_hash' => Optional[String],
        'target_vpn_gateway' => String
      }
    },
    Container_analysis_note => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['container_analysis_note_id', 'project'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'container_analysis_note_id' => Optional[String],
        'attestation_authority' => Optional[Object[{
            attributes => {
              'hint' => Optional[Object[{
                  attributes => {
                    'human_readable_name' => String
                  }
                }]]
            }
          }]],
        'name' => String,
        'project' => Optional[String]
      }
    },
    Container_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['container_cluster_id', 'additional_zones', 'addons_config', 'cluster_ipv4_cidr', 'endpoint', 'instance_group_urls', 'logging_service', 'master_auth', 'master_version', 'monitoring_service', 'network_policy', 'node_config', 'node_pool', 'node_version', 'private_cluster_config', 'project', 'region', 'subnetwork', 'zone'],
          'immutableAttributes' => ['cluster_ipv4_cidr', 'description', 'enable_kubernetes_alpha', 'initial_node_count', 'ip_allocation_policy', 'name', 'network', 'node_config', 'node_pool', 'project', 'region', 'subnetwork', 'zone']
        }
      },
      attributes => {
        'container_cluster_id' => Optional[String],
        'additional_zones' => Optional[Array[String]],
        'addons_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['horizontal_pod_autoscaling', 'http_load_balancing', 'kubernetes_dashboard', 'network_policy_config']
              }
            },
            attributes => {
              'horizontal_pod_autoscaling' => Optional[Object[{
                  attributes => {
                    'disabled' => Optional[Boolean]
                  }
                }]],
              'http_load_balancing' => Optional[Object[{
                  attributes => {
                    'disabled' => Optional[Boolean]
                  }
                }]],
              'kubernetes_dashboard' => Optional[Object[{
                  attributes => {
                    'disabled' => Optional[Boolean]
                  }
                }]],
              'network_policy_config' => Optional[Object[{
                  attributes => {
                    'disabled' => Optional[Boolean]
                  }
                }]]
            }
          }]],
        'cluster_ipv4_cidr' => Optional[String],
        'description' => Optional[String],
        'enable_kubernetes_alpha' => {
          'type' => Boolean,
          'value' => false
        },
        'enable_legacy_abac' => {
          'type' => Boolean,
          'value' => false
        },
        'endpoint' => Optional[String],
        'initial_node_count' => Optional[Integer],
        'instance_group_urls' => Optional[Array[String]],
        'ip_allocation_policy' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['cluster_ipv4_cidr_block', 'cluster_secondary_range_name', 'services_ipv4_cidr_block', 'services_secondary_range_name'],
                'immutableAttributes' => ['cluster_ipv4_cidr_block', 'cluster_secondary_range_name', 'create_subnetwork', 'services_ipv4_cidr_block', 'services_secondary_range_name', 'subnetwork_name']
              }
            },
            attributes => {
              'cluster_ipv4_cidr_block' => Optional[String],
              'cluster_secondary_range_name' => Optional[String],
              'create_subnetwork' => Optional[Boolean],
              'services_ipv4_cidr_block' => Optional[String],
              'services_secondary_range_name' => Optional[String],
              'subnetwork_name' => Optional[String]
            }
          }]],
        'logging_service' => Optional[String],
        'maintenance_policy' => Optional[Object[{
            attributes => {
              'daily_maintenance_window' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['duration']
                    }
                  },
                  attributes => {
                    'duration' => Optional[String],
                    'start_time' => String
                  }
                }]]
            }
          }]],
        'master_auth' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['client_certificate', 'client_key', 'cluster_ca_certificate'],
                'immutableAttributes' => ['client_certificate_config']
              }
            },
            attributes => {
              'client_certificate' => Optional[String],
              'client_certificate_config' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['issue_client_certificate']
                    }
                  },
                  attributes => {
                    'issue_client_certificate' => Boolean
                  }
                }]],
              'client_key' => Optional[String],
              'cluster_ca_certificate' => Optional[String],
              'password' => String,
              'username' => String
            }
          }]],
        'master_authorized_networks_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['cidr_blocks']
              }
            },
            attributes => {
              'cidr_blocks' => Optional[Array[Object[{
                    attributes => {
                      'cidr_block' => String,
                      'display_name' => Optional[String]
                    }
                  }], 0, 20]]
            }
          }]],
        'master_version' => Optional[String],
        'min_master_version' => Optional[String],
        'monitoring_service' => Optional[String],
        'name' => String,
        'network' => {
          'type' => String,
          'value' => 'default'
        },
        'network_policy' => Optional[Object[{
            attributes => {
              'enabled' => {
                'type' => Boolean,
                'value' => false
              },
              'provider' => {
                'type' => String,
                'value' => 'PROVIDER_UNSPECIFIED'
              }
            }
          }]],
        'node_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['disk_size_gb', 'disk_type', 'guest_accelerator', 'image_type', 'local_ssd_count', 'machine_type', 'oauth_scopes', 'service_account'],
                'immutableAttributes' => ['disk_size_gb', 'disk_type', 'guest_accelerator', 'labels', 'local_ssd_count', 'machine_type', 'metadata', 'min_cpu_platform', 'oauth_scopes', 'preemptible', 'service_account', 'tags']
              }
            },
            attributes => {
              'disk_size_gb' => Optional[Integer],
              'disk_type' => Optional[String],
              'guest_accelerator' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'immutableAttributes' => ['count', 'type']
                      }
                    },
                    attributes => {
                      'count' => Integer,
                      'type' => String
                    }
                  }]]],
              'image_type' => Optional[String],
              'labels' => Optional[Hash[String, String]],
              'local_ssd_count' => Optional[Integer],
              'machine_type' => Optional[String],
              'metadata' => Optional[Hash[String, String]],
              'min_cpu_platform' => Optional[String],
              'oauth_scopes' => Optional[Array[String]],
              'preemptible' => {
                'type' => Boolean,
                'value' => false
              },
              'service_account' => Optional[String],
              'tags' => Optional[Array[String]]
            }
          }]],
        'node_pool' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['initial_node_count', 'instance_group_urls', 'management', 'name', 'node_config', 'node_count', 'version'],
                  'immutableAttributes' => ['initial_node_count', 'name', 'node_config']
                }
              },
              attributes => {
                'autoscaling' => Optional[Object[{
                    attributes => {
                      'max_node_count' => Integer,
                      'min_node_count' => Integer
                    }
                  }]],
                'initial_node_count' => Optional[Integer],
                'instance_group_urls' => Optional[Array[String]],
                'management' => Optional[Object[{
                    attributes => {
                      'auto_repair' => {
                        'type' => Boolean,
                        'value' => false
                      },
                      'auto_upgrade' => {
                        'type' => Boolean,
                        'value' => false
                      }
                    }
                  }]],
                'name' => Optional[String],
                'node_config' => Optional[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['disk_size_gb', 'disk_type', 'guest_accelerator', 'image_type', 'local_ssd_count', 'machine_type', 'oauth_scopes', 'service_account'],
                        'immutableAttributes' => ['disk_size_gb', 'disk_type', 'guest_accelerator', 'labels', 'local_ssd_count', 'machine_type', 'metadata', 'min_cpu_platform', 'oauth_scopes', 'preemptible', 'service_account', 'tags']
                      }
                    },
                    attributes => {
                      'disk_size_gb' => Optional[Integer],
                      'disk_type' => Optional[String],
                      'guest_accelerator' => Optional[Array[Object[{
                            annotations => {
                              Lyra::Resource => {
                                'immutableAttributes' => ['count', 'type']
                              }
                            },
                            attributes => {
                              'count' => Integer,
                              'type' => String
                            }
                          }]]],
                      'image_type' => Optional[String],
                      'labels' => Optional[Hash[String, String]],
                      'local_ssd_count' => Optional[Integer],
                      'machine_type' => Optional[String],
                      'metadata' => Optional[Hash[String, String]],
                      'min_cpu_platform' => Optional[String],
                      'oauth_scopes' => Optional[Array[String]],
                      'preemptible' => {
                        'type' => Boolean,
                        'value' => false
                      },
                      'service_account' => Optional[String],
                      'tags' => Optional[Array[String]]
                    }
                  }]],
                'node_count' => Optional[Integer],
                'version' => Optional[String]
              }
            }]]],
        'node_version' => Optional[String],
        'private_cluster_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['private_endpoint', 'public_endpoint'],
                'immutableAttributes' => ['enable_private_endpoint', 'enable_private_nodes', 'master_ipv4_cidr_block']
              }
            },
            attributes => {
              'enable_private_endpoint' => Optional[Boolean],
              'enable_private_nodes' => Optional[Boolean],
              'master_ipv4_cidr_block' => Optional[String],
              'private_endpoint' => Optional[String],
              'public_endpoint' => Optional[String]
            }
          }]],
        'project' => Optional[String],
        'region' => Optional[String],
        'remove_default_node_pool' => Optional[Boolean],
        'resource_labels' => Optional[Hash[String, String]],
        'subnetwork' => Optional[String],
        'zone' => Optional[String]
      }
    },
    Container_node_pool => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['container_node_pool_id', 'initial_node_count', 'instance_group_urls', 'management', 'name', 'node_config', 'node_count', 'project', 'version', 'zone'],
          'immutableAttributes' => ['cluster', 'initial_node_count', 'name', 'node_config', 'project', 'region', 'zone']
        }
      },
      attributes => {
        'container_node_pool_id' => Optional[String],
        'autoscaling' => Optional[Object[{
            attributes => {
              'max_node_count' => Integer,
              'min_node_count' => Integer
            }
          }]],
        'cluster' => String,
        'initial_node_count' => Optional[Integer],
        'instance_group_urls' => Optional[Array[String]],
        'management' => Optional[Object[{
            attributes => {
              'auto_repair' => {
                'type' => Boolean,
                'value' => false
              },
              'auto_upgrade' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'name' => Optional[String],
        'node_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['disk_size_gb', 'disk_type', 'guest_accelerator', 'image_type', 'local_ssd_count', 'machine_type', 'oauth_scopes', 'service_account'],
                'immutableAttributes' => ['disk_size_gb', 'disk_type', 'guest_accelerator', 'labels', 'local_ssd_count', 'machine_type', 'metadata', 'min_cpu_platform', 'oauth_scopes', 'preemptible', 'service_account', 'tags']
              }
            },
            attributes => {
              'disk_size_gb' => Optional[Integer],
              'disk_type' => Optional[String],
              'guest_accelerator' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'immutableAttributes' => ['count', 'type']
                      }
                    },
                    attributes => {
                      'count' => Integer,
                      'type' => String
                    }
                  }]]],
              'image_type' => Optional[String],
              'labels' => Optional[Hash[String, String]],
              'local_ssd_count' => Optional[Integer],
              'machine_type' => Optional[String],
              'metadata' => Optional[Hash[String, String]],
              'min_cpu_platform' => Optional[String],
              'oauth_scopes' => Optional[Array[String]],
              'preemptible' => {
                'type' => Boolean,
                'value' => false
              },
              'service_account' => Optional[String],
              'tags' => Optional[Array[String]]
            }
          }]],
        'node_count' => Optional[Integer],
        'project' => Optional[String],
        'region' => Optional[String],
        'version' => Optional[String],
        'zone' => Optional[String]
      }
    },
    Dataflow_job => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dataflow_job_id', 'state'],
          'immutableAttributes' => ['max_workers', 'name', 'on_delete', 'parameters', 'project', 'region', 'temp_gcs_location', 'template_gcs_path', 'zone']
        }
      },
      attributes => {
        'dataflow_job_id' => Optional[String],
        'max_workers' => Optional[Integer],
        'name' => String,
        'on_delete' => {
          'type' => String,
          'value' => 'drain'
        },
        'parameters' => Optional[Hash[String, String]],
        'project' => Optional[String],
        'region' => Optional[String],
        'state' => Optional[String],
        'temp_gcs_location' => String,
        'template_gcs_path' => String,
        'zone' => Optional[String]
      }
    },
    Dataproc_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dataproc_cluster_id', 'cluster_config', 'labels', 'project'],
          'immutableAttributes' => ['name', 'project', 'region']
        }
      },
      attributes => {
        'dataproc_cluster_id' => Optional[String],
        'cluster_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['bucket', 'gce_cluster_config', 'master_config', 'preemptible_worker_config', 'software_config', 'worker_config'],
                'immutableAttributes' => ['initialization_action', 'staging_bucket']
              }
            },
            attributes => {
              'bucket' => Optional[String],
              'gce_cluster_config' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['network', 'service_account_scopes', 'zone'],
                      'immutableAttributes' => ['internal_ip_only', 'metadata', 'network', 'service_account', 'service_account_scopes', 'subnetwork', 'tags', 'zone']
                    }
                  },
                  attributes => {
                    'internal_ip_only' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'metadata' => Optional[Hash[String, String]],
                    'network' => Optional[String],
                    'service_account' => Optional[String],
                    'service_account_scopes' => Optional[Array[String]],
                    'subnetwork' => Optional[String],
                    'tags' => Optional[Array[String]],
                    'zone' => Optional[String]
                  }
                }]],
              'initialization_action' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'immutableAttributes' => ['script', 'timeout_sec']
                      }
                    },
                    attributes => {
                      'script' => String,
                      'timeout_sec' => {
                        'type' => Integer,
                        'value' => 300
                      }
                    }
                  }]]],
              'master_config' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['disk_config', 'instance_names', 'machine_type', 'num_instances'],
                      'immutableAttributes' => ['machine_type']
                    }
                  },
                  attributes => {
                    'disk_config' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['boot_disk_size_gb', 'num_local_ssds'],
                            'immutableAttributes' => ['boot_disk_size_gb', 'boot_disk_type', 'num_local_ssds']
                          }
                        },
                        attributes => {
                          'boot_disk_size_gb' => Optional[Integer],
                          'boot_disk_type' => {
                            'type' => String,
                            'value' => 'pd-standard'
                          },
                          'num_local_ssds' => Optional[Integer]
                        }
                      }]],
                    'instance_names' => Optional[Array[String]],
                    'machine_type' => Optional[String],
                    'num_instances' => Optional[Integer]
                  }
                }]],
              'preemptible_worker_config' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['disk_config', 'instance_names', 'num_instances']
                    }
                  },
                  attributes => {
                    'disk_config' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['boot_disk_size_gb'],
                            'immutableAttributes' => ['boot_disk_size_gb']
                          }
                        },
                        attributes => {
                          'boot_disk_size_gb' => Optional[Integer]
                        }
                      }]],
                    'instance_names' => Optional[Array[String]],
                    'num_instances' => Optional[Integer]
                  }
                }]],
              'software_config' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['image_version', 'properties'],
                      'immutableAttributes' => ['image_version', 'override_properties']
                    }
                  },
                  attributes => {
                    'image_version' => Optional[String],
                    'override_properties' => Optional[Hash[String, String]],
                    'properties' => Optional[Hash[String, String]]
                  }
                }]],
              'staging_bucket' => Optional[String],
              'worker_config' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['disk_config', 'instance_names', 'machine_type', 'num_instances'],
                      'immutableAttributes' => ['machine_type']
                    }
                  },
                  attributes => {
                    'disk_config' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['boot_disk_size_gb', 'num_local_ssds'],
                            'immutableAttributes' => ['boot_disk_size_gb', 'boot_disk_type', 'num_local_ssds']
                          }
                        },
                        attributes => {
                          'boot_disk_size_gb' => Optional[Integer],
                          'boot_disk_type' => {
                            'type' => String,
                            'value' => 'pd-standard'
                          },
                          'num_local_ssds' => Optional[Integer]
                        }
                      }]],
                    'instance_names' => Optional[Array[String]],
                    'machine_type' => Optional[String],
                    'num_instances' => Optional[Integer]
                  }
                }]]
            }
          }]],
        'labels' => Optional[Hash[String, String]],
        'name' => String,
        'project' => Optional[String],
        'region' => {
          'type' => String,
          'value' => 'global'
        }
      }
    },
    Dataproc_job => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dataproc_job_id', 'driver_controls_files_uri', 'driver_output_resource_uri', 'project', 'reference', 'status'],
          'immutableAttributes' => ['hadoop_config', 'hive_config', 'labels', 'pig_config', 'project', 'pyspark_config', 'region', 'scheduling', 'spark_config', 'sparksql_config']
        }
      },
      attributes => {
        'dataproc_job_id' => Optional[String],
        'driver_controls_files_uri' => Optional[String],
        'driver_output_resource_uri' => Optional[String],
        'force_delete' => {
          'type' => Boolean,
          'value' => false
        },
        'hadoop_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['logging_config'],
                'immutableAttributes' => ['archive_uris', 'args', 'file_uris', 'jar_file_uris', 'main_class', 'main_jar_file_uri', 'properties']
              }
            },
            attributes => {
              'archive_uris' => Optional[Array[String]],
              'args' => Optional[Array[String]],
              'file_uris' => Optional[Array[String]],
              'jar_file_uris' => Optional[Array[String]],
              'logging_config' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['driver_log_levels']
                    }
                  },
                  attributes => {
                    'driver_log_levels' => Optional[Hash[String, String]]
                  }
                }]],
              'main_class' => Optional[String],
              'main_jar_file_uri' => Optional[String],
              'properties' => Optional[Hash[String, String]]
            }
          }]],
        'hive_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['continue_on_failure', 'jar_file_uris', 'properties', 'query_file_uri', 'query_list', 'script_variables']
              }
            },
            attributes => {
              'continue_on_failure' => Optional[Boolean],
              'jar_file_uris' => Optional[Array[String]],
              'properties' => Optional[Hash[String, String]],
              'query_file_uri' => Optional[String],
              'query_list' => Optional[Array[String]],
              'script_variables' => Optional[Hash[String, String]]
            }
          }]],
        'labels' => Optional[Hash[String, String]],
        'pig_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['logging_config'],
                'immutableAttributes' => ['continue_on_failure', 'jar_file_uris', 'properties', 'query_file_uri', 'query_list', 'script_variables']
              }
            },
            attributes => {
              'continue_on_failure' => Optional[Boolean],
              'jar_file_uris' => Optional[Array[String]],
              'logging_config' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['driver_log_levels']
                    }
                  },
                  attributes => {
                    'driver_log_levels' => Optional[Hash[String, String]]
                  }
                }]],
              'properties' => Optional[Hash[String, String]],
              'query_file_uri' => Optional[String],
              'query_list' => Optional[Array[String]],
              'script_variables' => Optional[Hash[String, String]]
            }
          }]],
        'placement' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['cluster_uuid'],
                'immutableAttributes' => ['cluster_name']
              }
            },
            attributes => {
              'cluster_name' => String,
              'cluster_uuid' => Optional[String]
            }
          }]],
        'project' => Optional[String],
        'pyspark_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['logging_config'],
                'immutableAttributes' => ['archive_uris', 'args', 'file_uris', 'jar_file_uris', 'main_python_file_uri', 'properties', 'python_file_uris']
              }
            },
            attributes => {
              'archive_uris' => Optional[Array[String]],
              'args' => Optional[Array[String]],
              'file_uris' => Optional[Array[String]],
              'jar_file_uris' => Optional[Array[String]],
              'logging_config' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['driver_log_levels']
                    }
                  },
                  attributes => {
                    'driver_log_levels' => Optional[Hash[String, String]]
                  }
                }]],
              'main_python_file_uri' => String,
              'properties' => Optional[Hash[String, String]],
              'python_file_uris' => Optional[Array[String]]
            }
          }]],
        'reference' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['job_id'],
                'immutableAttributes' => ['job_id']
              }
            },
            attributes => {
              'job_id' => Optional[String]
            }
          }]],
        'region' => {
          'type' => String,
          'value' => 'global'
        },
        'scheduling' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['max_failures_per_hour']
              }
            },
            attributes => {
              'max_failures_per_hour' => Optional[Integer]
            }
          }]],
        'spark_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['logging_config'],
                'immutableAttributes' => ['archive_uris', 'args', 'file_uris', 'jar_file_uris', 'main_class', 'main_jar_file_uri', 'properties']
              }
            },
            attributes => {
              'archive_uris' => Optional[Array[String]],
              'args' => Optional[Array[String]],
              'file_uris' => Optional[Array[String]],
              'jar_file_uris' => Optional[Array[String]],
              'logging_config' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['driver_log_levels']
                    }
                  },
                  attributes => {
                    'driver_log_levels' => Optional[Hash[String, String]]
                  }
                }]],
              'main_class' => Optional[String],
              'main_jar_file_uri' => Optional[String],
              'properties' => Optional[Hash[String, String]]
            }
          }]],
        'sparksql_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['logging_config'],
                'immutableAttributes' => ['jar_file_uris', 'properties', 'query_file_uri', 'query_list', 'script_variables']
              }
            },
            attributes => {
              'jar_file_uris' => Optional[Array[String]],
              'logging_config' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['driver_log_levels']
                    }
                  },
                  attributes => {
                    'driver_log_levels' => Optional[Hash[String, String]]
                  }
                }]],
              'properties' => Optional[Hash[String, String]],
              'query_file_uri' => Optional[String],
              'query_list' => Optional[Array[String]],
              'script_variables' => Optional[Hash[String, String]]
            }
          }]],
        'status' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['details', 'state', 'state_start_time', 'substate']
              }
            },
            attributes => {
              'details' => Optional[String],
              'state' => Optional[String],
              'state_start_time' => Optional[String],
              'substate' => Optional[String]
            }
          }]]
      }
    },
    Dns_managed_zone => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dns_managed_zone_id', 'name_servers', 'project'],
          'immutableAttributes' => ['dns_name', 'name', 'project']
        }
      },
      attributes => {
        'dns_managed_zone_id' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'dns_name' => String,
        'labels' => Optional[Hash[String, String]],
        'name' => String,
        'name_servers' => Optional[Array[String]],
        'project' => Optional[String]
      }
    },
    Dns_record_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dns_record_set_id', 'project'],
          'immutableAttributes' => ['managed_zone', 'name', 'project']
        }
      },
      attributes => {
        'dns_record_set_id' => Optional[String],
        'managed_zone' => String,
        'name' => String,
        'project' => Optional[String],
        'rrdatas' => Array[String],
        'ttl' => Integer,
        'type' => String
      }
    },
    Endpoints_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['endpoints_service_id', 'apis', 'config_id', 'dns_address', 'endpoints', 'project'],
          'immutableAttributes' => ['project', 'service_name']
        }
      },
      attributes => {
        'endpoints_service_id' => Optional[String],
        'apis' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['methods', 'name', 'syntax', 'version']
                }
              },
              attributes => {
                'methods' => Optional[Array[Object[{
                      annotations => {
                        Lyra::Resource => {
                          'providedAttributes' => ['name', 'request_type', 'response_type', 'syntax']
                        }
                      },
                      attributes => {
                        'name' => Optional[String],
                        'request_type' => Optional[String],
                        'response_type' => Optional[String],
                        'syntax' => Optional[String]
                      }
                    }]]],
                'name' => Optional[String],
                'syntax' => Optional[String],
                'version' => Optional[String]
              }
            }]]],
        'config_id' => Optional[String],
        'dns_address' => Optional[String],
        'endpoints' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['address', 'name']
                }
              },
              attributes => {
                'address' => Optional[String],
                'name' => Optional[String]
              }
            }]]],
        'grpc_config' => Optional[String],
        'openapi_config' => Optional[String],
        'project' => Optional[String],
        'protoc_output_base64' => Optional[String],
        'service_name' => String
      }
    },
    Filestore_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['filestore_instance_id', 'create_time', 'etag', 'project'],
          'immutableAttributes' => ['networks', 'project', 'tier', 'zone']
        }
      },
      attributes => {
        'filestore_instance_id' => Optional[String],
        'create_time' => Optional[String],
        'description' => Optional[String],
        'etag' => Optional[String],
        'file_shares' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['name']
              }
            },
            attributes => {
              'capacity_gb' => Integer,
              'name' => String
            }
          }]],
        'labels' => Optional[Hash[String, String]],
        'name' => String,
        'networks' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['ip_addresses', 'reserved_ip_range'],
                'immutableAttributes' => ['modes', 'network']
              }
            },
            attributes => {
              'ip_addresses' => Optional[Array[String]],
              'modes' => Array[String],
              'network' => String,
              'reserved_ip_range' => Optional[String]
            }
          }], 1, default],
        'project' => Optional[String],
        'tier' => String,
        'zone' => String
      }
    },
    Folder => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['folder_id', 'create_time', 'lifecycle_state', 'name']
        }
      },
      attributes => {
        'folder_id' => Optional[String],
        'create_time' => Optional[String],
        'display_name' => String,
        'lifecycle_state' => Optional[String],
        'name' => Optional[String],
        'parent' => String
      }
    },
    Folder_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['folder_iam_binding_id', 'etag'],
          'immutableAttributes' => ['folder', 'role']
        }
      },
      attributes => {
        'folder_iam_binding_id' => Optional[String],
        'etag' => Optional[String],
        'folder' => String,
        'members' => Array[String],
        'role' => String
      }
    },
    Folder_iam_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['folder_iam_member_id', 'etag'],
          'immutableAttributes' => ['folder', 'member', 'role']
        }
      },
      attributes => {
        'folder_iam_member_id' => Optional[String],
        'etag' => Optional[String],
        'folder' => String,
        'member' => String,
        'role' => String
      }
    },
    Folder_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['folder_iam_policy_id', 'etag'],
          'immutableAttributes' => ['folder']
        }
      },
      attributes => {
        'folder_iam_policy_id' => Optional[String],
        'etag' => Optional[String],
        'folder' => String,
        'policy_data' => String
      }
    },
    Folder_organization_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['folder_organization_policy_id', 'etag', 'update_time', 'version'],
          'immutableAttributes' => ['constraint', 'folder']
        }
      },
      attributes => {
        'folder_organization_policy_id' => Optional[String],
        'boolean_policy' => Optional[Object[{
            attributes => {
              'enforced' => Boolean
            }
          }]],
        'constraint' => String,
        'etag' => Optional[String],
        'folder' => String,
        'list_policy' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['suggested_value']
              }
            },
            attributes => {
              'allow' => Optional[Object[{
                  attributes => {
                    'all' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'values' => Optional[Array[String]]
                  }
                }]],
              'deny' => Optional[Object[{
                  attributes => {
                    'all' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'values' => Optional[Array[String]]
                  }
                }]],
              'suggested_value' => Optional[String]
            }
          }]],
        'restore_policy' => Optional[Object[{
            attributes => {
              'default' => Boolean
            }
          }]],
        'update_time' => Optional[String],
        'version' => Optional[Integer]
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
    Kms_crypto_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kms_crypto_key_id', 'self_link'],
          'immutableAttributes' => ['key_ring', 'name']
        }
      },
      attributes => {
        'kms_crypto_key_id' => Optional[String],
        'key_ring' => String,
        'name' => String,
        'rotation_period' => Optional[String],
        'self_link' => Optional[String]
      }
    },
    Kms_crypto_key_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kms_crypto_key_iam_binding_id', 'etag'],
          'immutableAttributes' => ['crypto_key_id', 'role']
        }
      },
      attributes => {
        'kms_crypto_key_iam_binding_id' => Optional[String],
        'crypto_key_id' => String,
        'etag' => Optional[String],
        'members' => Array[String],
        'role' => String
      }
    },
    Kms_crypto_key_iam_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kms_crypto_key_iam_member_id', 'etag'],
          'immutableAttributes' => ['crypto_key_id', 'member', 'role']
        }
      },
      attributes => {
        'kms_crypto_key_iam_member_id' => Optional[String],
        'crypto_key_id' => String,
        'etag' => Optional[String],
        'member' => String,
        'role' => String
      }
    },
    Kms_key_ring => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kms_key_ring_id', 'project', 'self_link'],
          'immutableAttributes' => ['location', 'name', 'project']
        }
      },
      attributes => {
        'kms_key_ring_id' => Optional[String],
        'location' => String,
        'name' => String,
        'project' => Optional[String],
        'self_link' => Optional[String]
      }
    },
    Kms_key_ring_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kms_key_ring_iam_binding_id', 'etag'],
          'immutableAttributes' => ['key_ring_id', 'role']
        }
      },
      attributes => {
        'kms_key_ring_iam_binding_id' => Optional[String],
        'etag' => Optional[String],
        'key_ring_id' => String,
        'members' => Array[String],
        'role' => String
      }
    },
    Kms_key_ring_iam_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kms_key_ring_iam_member_id', 'etag'],
          'immutableAttributes' => ['key_ring_id', 'member', 'role']
        }
      },
      attributes => {
        'kms_key_ring_iam_member_id' => Optional[String],
        'etag' => Optional[String],
        'key_ring_id' => String,
        'member' => String,
        'role' => String
      }
    },
    Kms_key_ring_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kms_key_ring_iam_policy_id', 'etag'],
          'immutableAttributes' => ['key_ring_id']
        }
      },
      attributes => {
        'kms_key_ring_iam_policy_id' => Optional[String],
        'etag' => Optional[String],
        'key_ring_id' => String,
        'policy_data' => String
      }
    },
    Logging_billing_account_exclusion => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logging_billing_account_exclusion_id'],
          'immutableAttributes' => ['billing_account', 'name']
        }
      },
      attributes => {
        'logging_billing_account_exclusion_id' => Optional[String],
        'billing_account' => String,
        'description' => Optional[String],
        'disabled' => Optional[Boolean],
        'filter' => String,
        'name' => String
      }
    },
    Logging_billing_account_sink => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logging_billing_account_sink_id', 'writer_identity'],
          'immutableAttributes' => ['billing_account', 'name']
        }
      },
      attributes => {
        'logging_billing_account_sink_id' => Optional[String],
        'billing_account' => String,
        'destination' => String,
        'filter' => Optional[String],
        'name' => String,
        'writer_identity' => Optional[String]
      }
    },
    Logging_folder_exclusion => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logging_folder_exclusion_id'],
          'immutableAttributes' => ['folder', 'name']
        }
      },
      attributes => {
        'logging_folder_exclusion_id' => Optional[String],
        'description' => Optional[String],
        'disabled' => Optional[Boolean],
        'filter' => String,
        'folder' => String,
        'name' => String
      }
    },
    Logging_folder_sink => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logging_folder_sink_id', 'writer_identity'],
          'immutableAttributes' => ['folder', 'include_children', 'name']
        }
      },
      attributes => {
        'logging_folder_sink_id' => Optional[String],
        'destination' => String,
        'filter' => Optional[String],
        'folder' => String,
        'include_children' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'writer_identity' => Optional[String]
      }
    },
    Logging_organization_exclusion => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logging_organization_exclusion_id'],
          'immutableAttributes' => ['name', 'org_id']
        }
      },
      attributes => {
        'logging_organization_exclusion_id' => Optional[String],
        'description' => Optional[String],
        'disabled' => Optional[Boolean],
        'filter' => String,
        'name' => String,
        'org_id' => String
      }
    },
    Logging_organization_sink => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logging_organization_sink_id', 'writer_identity'],
          'immutableAttributes' => ['include_children', 'name']
        }
      },
      attributes => {
        'logging_organization_sink_id' => Optional[String],
        'destination' => String,
        'filter' => Optional[String],
        'include_children' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'org_id' => String,
        'writer_identity' => Optional[String]
      }
    },
    Logging_project_exclusion => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logging_project_exclusion_id', 'project'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'logging_project_exclusion_id' => Optional[String],
        'description' => Optional[String],
        'disabled' => Optional[Boolean],
        'filter' => String,
        'name' => String,
        'project' => Optional[String]
      }
    },
    Logging_project_sink => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logging_project_sink_id', 'project', 'writer_identity'],
          'immutableAttributes' => ['name', 'project', 'unique_writer_identity']
        }
      },
      attributes => {
        'logging_project_sink_id' => Optional[String],
        'destination' => String,
        'filter' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'unique_writer_identity' => {
          'type' => Boolean,
          'value' => false
        },
        'writer_identity' => Optional[String]
      }
    },
    Monitoring_alert_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['monitoring_alert_policy_id', 'creation_record', 'name', 'project'],
          'immutableAttributes' => ['project']
        }
      },
      attributes => {
        'monitoring_alert_policy_id' => Optional[String],
        'combiner' => String,
        'conditions' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['name']
              }
            },
            attributes => {
              'condition_absent' => Optional[Object[{
                  attributes => {
                    'aggregations' => Optional[Array[Object[{
                          attributes => {
                            'alignment_period' => Optional[String],
                            'cross_series_reducer' => Optional[String],
                            'group_by_fields' => Optional[Array[String]],
                            'per_series_aligner' => Optional[String]
                          }
                        }]]],
                    'duration' => String,
                    'filter' => Optional[String],
                    'trigger' => Optional[Object[{
                        attributes => {
                          'count' => Optional[Integer],
                          'percent' => Optional[Float]
                        }
                      }]]
                  }
                }]],
              'condition_threshold' => Optional[Object[{
                  attributes => {
                    'aggregations' => Optional[Array[Object[{
                          attributes => {
                            'alignment_period' => Optional[String],
                            'cross_series_reducer' => Optional[String],
                            'group_by_fields' => Optional[Array[String]],
                            'per_series_aligner' => Optional[String]
                          }
                        }]]],
                    'comparison' => String,
                    'denominator_aggregations' => Optional[Array[Object[{
                          attributes => {
                            'alignment_period' => Optional[String],
                            'cross_series_reducer' => Optional[String],
                            'group_by_fields' => Optional[Array[String]],
                            'per_series_aligner' => Optional[String]
                          }
                        }]]],
                    'denominator_filter' => Optional[String],
                    'duration' => String,
                    'filter' => Optional[String],
                    'threshold_value' => Optional[Float],
                    'trigger' => Optional[Object[{
                        attributes => {
                          'count' => Optional[Integer],
                          'percent' => Optional[Float]
                        }
                      }]]
                  }
                }]],
              'display_name' => String,
              'name' => Optional[String]
            }
          }]],
        'creation_record' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['mutate_time', 'mutated_by']
              }
            },
            attributes => {
              'mutate_time' => Optional[String],
              'mutated_by' => Optional[String]
            }
          }]],
        'display_name' => String,
        'enabled' => Boolean,
        'labels' => Optional[Array[String]],
        'name' => Optional[String],
        'notification_channels' => Optional[Array[String]],
        'project' => Optional[String]
      }
    },
    Monitoring_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['monitoring_group_id', 'name', 'project'],
          'immutableAttributes' => ['project']
        }
      },
      attributes => {
        'monitoring_group_id' => Optional[String],
        'display_name' => String,
        'filter' => String,
        'is_cluster' => Optional[Boolean],
        'name' => Optional[String],
        'parent_name' => Optional[String],
        'project' => Optional[String]
      }
    },
    Monitoring_notification_channel => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['monitoring_notification_channel_id', 'name', 'project', 'verification_status'],
          'immutableAttributes' => ['project']
        }
      },
      attributes => {
        'monitoring_notification_channel_id' => Optional[String],
        'description' => Optional[String],
        'display_name' => String,
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'labels' => Optional[Hash[String, String]],
        'name' => Optional[String],
        'project' => Optional[String],
        'type' => String,
        'user_labels' => Optional[Hash[String, String]],
        'verification_status' => Optional[String]
      }
    },
    Monitoring_uptime_check_config => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['monitoring_uptime_check_config_id', 'name', 'project'],
          'immutableAttributes' => ['project']
        }
      },
      attributes => {
        'monitoring_uptime_check_config_id' => Optional[String],
        'content_matchers' => Optional[Array[Object[{
              attributes => {
                'content' => Optional[String]
              }
            }]]],
        'display_name' => String,
        'http_check' => Optional[Object[{
            attributes => {
              'auth_info' => Optional[Object[{
                  attributes => {
                    'password' => Optional[String],
                    'username' => Optional[String]
                  }
                }]],
              'headers' => Optional[Hash[String, String]],
              'mask_headers' => Optional[Boolean],
              'path' => {
                'type' => String,
                'value' => '/'
              },
              'port' => {
                'type' => Integer,
                'value' => 80
              },
              'use_ssl' => Optional[Boolean]
            }
          }]],
        'internal_checkers' => Optional[Array[Object[{
              attributes => {
                'display_name' => Optional[String],
                'gcp_zone' => Optional[String],
                'name' => Optional[String],
                'network' => Optional[String],
                'peer_project_id' => Optional[String]
              }
            }]]],
        'is_internal' => Optional[Boolean],
        'monitored_resource' => Optional[Object[{
            attributes => {
              'labels' => Hash[String, String],
              'type' => String
            }
          }]],
        'name' => Optional[String],
        'period' => {
          'type' => String,
          'value' => '300s'
        },
        'project' => Optional[String],
        'resource_group' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['group_id']
              }
            },
            attributes => {
              'group_id' => Optional[String],
              'resource_type' => Optional[String]
            }
          }]],
        'selected_regions' => Optional[Array[String]],
        'tcp_check' => Optional[Object[{
            attributes => {
              'port' => Integer
            }
          }]],
        'timeout' => String
      }
    },
    Organization_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['organization_iam_binding_id', 'etag'],
          'immutableAttributes' => ['org_id', 'role']
        }
      },
      attributes => {
        'organization_iam_binding_id' => Optional[String],
        'etag' => Optional[String],
        'members' => Array[String],
        'org_id' => String,
        'role' => String
      }
    },
    Organization_iam_custom_role => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['organization_iam_custom_role_id'],
          'immutableAttributes' => ['org_id', 'role_id']
        }
      },
      attributes => {
        'organization_iam_custom_role_id' => Optional[String],
        'description' => Optional[String],
        'org_id' => String,
        'permissions' => Array[String, 1, default],
        'role_id' => String,
        'stage' => {
          'type' => String,
          'value' => 'GA'
        },
        'title' => String
      }
    },
    Organization_iam_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['organization_iam_member_id', 'etag'],
          'immutableAttributes' => ['member', 'org_id', 'role']
        }
      },
      attributes => {
        'organization_iam_member_id' => Optional[String],
        'etag' => Optional[String],
        'member' => String,
        'org_id' => String,
        'role' => String
      }
    },
    Organization_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['organization_iam_policy_id', 'etag'],
          'immutableAttributes' => ['org_id']
        }
      },
      attributes => {
        'organization_iam_policy_id' => Optional[String],
        'etag' => Optional[String],
        'org_id' => String,
        'policy_data' => String
      }
    },
    Organization_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['organization_policy_id', 'etag', 'update_time', 'version'],
          'immutableAttributes' => ['constraint', 'org_id']
        }
      },
      attributes => {
        'organization_policy_id' => Optional[String],
        'boolean_policy' => Optional[Object[{
            attributes => {
              'enforced' => Boolean
            }
          }]],
        'constraint' => String,
        'etag' => Optional[String],
        'list_policy' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['suggested_value']
              }
            },
            attributes => {
              'allow' => Optional[Object[{
                  attributes => {
                    'all' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'values' => Optional[Array[String]]
                  }
                }]],
              'deny' => Optional[Object[{
                  attributes => {
                    'all' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'values' => Optional[Array[String]]
                  }
                }]],
              'suggested_value' => Optional[String]
            }
          }]],
        'org_id' => String,
        'restore_policy' => Optional[Object[{
            attributes => {
              'default' => Boolean
            }
          }]],
        'update_time' => Optional[String],
        'version' => Optional[Integer]
      }
    },
    Project => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['project_lyra_id', 'folder_id', 'number', 'org_id', 'skip_delete'],
          'immutableAttributes' => ['project_id']
        }
      },
      attributes => {
        'project_lyra_id' => Optional[String],
        'auto_create_network' => {
          'type' => Boolean,
          'value' => true
        },
        'billing_account' => Optional[String],
        'folder_id' => Optional[String],
        'labels' => Optional[Hash[String, String]],
        'name' => String,
        'number' => Optional[String],
        'org_id' => Optional[String],
        'project_id' => String,
        'skip_delete' => Optional[Boolean]
      }
    },
    Project_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['project_iam_binding_id', 'etag'],
          'immutableAttributes' => ['project', 'role']
        }
      },
      attributes => {
        'project_iam_binding_id' => Optional[String],
        'etag' => Optional[String],
        'members' => Array[String],
        'project' => Optional[String],
        'role' => String
      }
    },
    Project_iam_custom_role => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['project_iam_custom_role_id', 'project'],
          'immutableAttributes' => ['project', 'role_id']
        }
      },
      attributes => {
        'project_iam_custom_role_id' => Optional[String],
        'description' => Optional[String],
        'permissions' => Array[String, 1, default],
        'project' => Optional[String],
        'role_id' => String,
        'stage' => {
          'type' => String,
          'value' => 'GA'
        },
        'title' => String
      }
    },
    Project_iam_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['project_iam_member_id', 'etag'],
          'immutableAttributes' => ['member', 'project', 'role']
        }
      },
      attributes => {
        'project_iam_member_id' => Optional[String],
        'etag' => Optional[String],
        'member' => String,
        'project' => Optional[String],
        'role' => String
      }
    },
    Project_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['project_iam_policy_id', 'etag', 'project'],
          'immutableAttributes' => ['project']
        }
      },
      attributes => {
        'project_iam_policy_id' => Optional[String],
        'etag' => Optional[String],
        'policy_data' => String,
        'project' => Optional[String]
      }
    },
    Project_organization_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['project_organization_policy_id', 'etag', 'update_time', 'version'],
          'immutableAttributes' => ['constraint', 'project']
        }
      },
      attributes => {
        'project_organization_policy_id' => Optional[String],
        'boolean_policy' => Optional[Object[{
            attributes => {
              'enforced' => Boolean
            }
          }]],
        'constraint' => String,
        'etag' => Optional[String],
        'list_policy' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['suggested_value']
              }
            },
            attributes => {
              'allow' => Optional[Object[{
                  attributes => {
                    'all' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'values' => Optional[Array[String]]
                  }
                }]],
              'deny' => Optional[Object[{
                  attributes => {
                    'all' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'values' => Optional[Array[String]]
                  }
                }]],
              'suggested_value' => Optional[String]
            }
          }]],
        'project' => String,
        'restore_policy' => Optional[Object[{
            attributes => {
              'default' => Boolean
            }
          }]],
        'update_time' => Optional[String],
        'version' => Optional[Integer]
      }
    },
    Project_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['project_service_id', 'project'],
          'immutableAttributes' => ['project', 'service']
        }
      },
      attributes => {
        'project_service_id' => Optional[String],
        'disable_on_destroy' => {
          'type' => Boolean,
          'value' => true
        },
        'project' => Optional[String],
        'service' => String
      }
    },
    Project_services => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['project_services_id', 'project'],
          'immutableAttributes' => ['project']
        }
      },
      attributes => {
        'project_services_id' => Optional[String],
        'disable_on_destroy' => {
          'type' => Boolean,
          'value' => true
        },
        'project' => Optional[String],
        'services' => Array[String]
      }
    },
    Project_usage_export_bucket => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['project_usage_export_bucket_id', 'project'],
          'immutableAttributes' => ['bucket_name', 'prefix', 'project']
        }
      },
      attributes => {
        'project_usage_export_bucket_id' => Optional[String],
        'bucket_name' => String,
        'prefix' => Optional[String],
        'project' => Optional[String]
      }
    },
    Pubsub_subscription => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pubsub_subscription_id', 'ack_deadline_seconds', 'path', 'project'],
          'immutableAttributes' => ['ack_deadline_seconds', 'name', 'project', 'topic']
        }
      },
      attributes => {
        'pubsub_subscription_id' => Optional[String],
        'ack_deadline_seconds' => Optional[Integer],
        'name' => String,
        'path' => Optional[String],
        'project' => Optional[String],
        'push_config' => Optional[Object[{
            attributes => {
              'attributes' => Optional[Hash[String, String]],
              'push_endpoint' => String
            }
          }]],
        'topic' => String
      }
    },
    Pubsub_subscription_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pubsub_subscription_iam_binding_id', 'etag', 'project'],
          'immutableAttributes' => ['project', 'role', 'subscription']
        }
      },
      attributes => {
        'pubsub_subscription_iam_binding_id' => Optional[String],
        'etag' => Optional[String],
        'members' => Array[String],
        'project' => Optional[String],
        'role' => String,
        'subscription' => String
      }
    },
    Pubsub_subscription_iam_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pubsub_subscription_iam_member_id', 'etag', 'project'],
          'immutableAttributes' => ['member', 'project', 'role', 'subscription']
        }
      },
      attributes => {
        'pubsub_subscription_iam_member_id' => Optional[String],
        'etag' => Optional[String],
        'member' => String,
        'project' => Optional[String],
        'role' => String,
        'subscription' => String
      }
    },
    Pubsub_subscription_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pubsub_subscription_iam_policy_id', 'etag', 'project'],
          'immutableAttributes' => ['project', 'subscription']
        }
      },
      attributes => {
        'pubsub_subscription_iam_policy_id' => Optional[String],
        'etag' => Optional[String],
        'policy_data' => String,
        'project' => Optional[String],
        'subscription' => String
      }
    },
    Pubsub_topic => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pubsub_topic_id', 'project'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'pubsub_topic_id' => Optional[String],
        'name' => String,
        'project' => Optional[String]
      }
    },
    Pubsub_topic_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pubsub_topic_iam_binding_id', 'etag', 'project'],
          'immutableAttributes' => ['project', 'role', 'topic']
        }
      },
      attributes => {
        'pubsub_topic_iam_binding_id' => Optional[String],
        'etag' => Optional[String],
        'members' => Array[String],
        'project' => Optional[String],
        'role' => String,
        'topic' => String
      }
    },
    Pubsub_topic_iam_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pubsub_topic_iam_member_id', 'etag', 'project'],
          'immutableAttributes' => ['member', 'project', 'role', 'topic']
        }
      },
      attributes => {
        'pubsub_topic_iam_member_id' => Optional[String],
        'etag' => Optional[String],
        'member' => String,
        'project' => Optional[String],
        'role' => String,
        'topic' => String
      }
    },
    Pubsub_topic_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pubsub_topic_iam_policy_id', 'etag', 'project'],
          'immutableAttributes' => ['project', 'topic']
        }
      },
      attributes => {
        'pubsub_topic_iam_policy_id' => Optional[String],
        'etag' => Optional[String],
        'policy_data' => String,
        'project' => Optional[String],
        'topic' => String
      }
    },
    Redis_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['redis_instance_id', 'alternative_location_id', 'authorized_network', 'create_time', 'current_location_id', 'host', 'location_id', 'port', 'project', 'redis_version', 'region', 'reserved_ip_range'],
          'immutableAttributes' => ['alternative_location_id', 'authorized_network', 'location_id', 'name', 'project', 'redis_version', 'region', 'reserved_ip_range', 'tier']
        }
      },
      attributes => {
        'redis_instance_id' => Optional[String],
        'alternative_location_id' => Optional[String],
        'authorized_network' => Optional[String],
        'create_time' => Optional[String],
        'current_location_id' => Optional[String],
        'display_name' => Optional[String],
        'host' => Optional[String],
        'labels' => Optional[Hash[String, String]],
        'location_id' => Optional[String],
        'memory_size_gb' => Integer,
        'name' => String,
        'port' => Optional[Integer],
        'project' => Optional[String],
        'redis_configs' => Optional[Hash[String, String]],
        'redis_version' => Optional[String],
        'region' => Optional[String],
        'reserved_ip_range' => Optional[String],
        'tier' => {
          'type' => String,
          'value' => 'BASIC'
        }
      }
    },
    Resource_manager_lien => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['resource_manager_lien_id', 'create_time', 'name'],
          'immutableAttributes' => ['origin', 'parent', 'reason', 'restrictions']
        }
      },
      attributes => {
        'resource_manager_lien_id' => Optional[String],
        'create_time' => Optional[String],
        'name' => Optional[String],
        'origin' => String,
        'parent' => String,
        'reason' => String,
        'restrictions' => Array[String]
      }
    },
    Runtimeconfig_config => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['runtimeconfig_config_id', 'project'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'runtimeconfig_config_id' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'project' => Optional[String]
      }
    },
    Runtimeconfig_variable => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['runtimeconfig_variable_id', 'project', 'update_time'],
          'immutableAttributes' => ['name', 'parent', 'project']
        }
      },
      attributes => {
        'runtimeconfig_variable_id' => Optional[String],
        'name' => String,
        'parent' => String,
        'project' => Optional[String],
        'text' => Optional[String],
        'update_time' => Optional[String],
        'value' => Optional[String]
      }
    },
    Service_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['service_account_id', 'email', 'name', 'project', 'unique_id'],
          'immutableAttributes' => ['account_id', 'project']
        }
      },
      attributes => {
        'service_account_id' => Optional[String],
        'account_id' => String,
        'display_name' => Optional[String],
        'email' => Optional[String],
        'name' => Optional[String],
        'project' => Optional[String],
        'unique_id' => Optional[String]
      }
    },
    Service_account_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['service_account_iam_binding_id', 'etag'],
          'immutableAttributes' => ['role', 'service_account_id']
        }
      },
      attributes => {
        'service_account_iam_binding_id' => Optional[String],
        'etag' => Optional[String],
        'members' => Array[String],
        'role' => String,
        'service_account_id' => String
      }
    },
    Service_account_iam_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['service_account_iam_member_id', 'etag'],
          'immutableAttributes' => ['member', 'role', 'service_account_id']
        }
      },
      attributes => {
        'service_account_iam_member_id' => Optional[String],
        'etag' => Optional[String],
        'member' => String,
        'role' => String,
        'service_account_id' => String
      }
    },
    Service_account_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['service_account_iam_policy_id', 'etag'],
          'immutableAttributes' => ['service_account_id']
        }
      },
      attributes => {
        'service_account_iam_policy_id' => Optional[String],
        'etag' => Optional[String],
        'policy_data' => String,
        'service_account_id' => String
      }
    },
    Service_account_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['service_account_key_id', 'name', 'private_key', 'private_key_encrypted', 'private_key_fingerprint', 'public_key', 'valid_after', 'valid_before'],
          'immutableAttributes' => ['key_algorithm', 'name', 'pgp_key', 'private_key_type', 'public_key', 'public_key_type', 'service_account_id']
        }
      },
      attributes => {
        'service_account_key_id' => Optional[String],
        'key_algorithm' => {
          'type' => String,
          'value' => 'KEY_ALG_RSA_2048'
        },
        'name' => Optional[String],
        'pgp_key' => Optional[String],
        'private_key' => Optional[String],
        'private_key_encrypted' => Optional[String],
        'private_key_fingerprint' => Optional[String],
        'private_key_type' => {
          'type' => String,
          'value' => 'TYPE_GOOGLE_CREDENTIALS_FILE'
        },
        'public_key' => Optional[String],
        'public_key_type' => {
          'type' => String,
          'value' => 'TYPE_X509_PEM_FILE'
        },
        'service_account_id' => String,
        'valid_after' => Optional[String],
        'valid_before' => Optional[String]
      }
    },
    Sourcerepo_repository => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sourcerepo_repository_id', 'project', 'size', 'url'],
          'immutableAttributes' => ['name', 'project']
        }
      },
      attributes => {
        'sourcerepo_repository_id' => Optional[String],
        'name' => String,
        'project' => Optional[String],
        'size' => Optional[Integer],
        'url' => Optional[String]
      }
    },
    Spanner_database => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['spanner_database_id', 'project', 'state'],
          'immutableAttributes' => ['ddl', 'instance', 'name', 'project']
        }
      },
      attributes => {
        'spanner_database_id' => Optional[String],
        'ddl' => Optional[Array[String]],
        'instance' => String,
        'name' => String,
        'project' => Optional[String],
        'state' => Optional[String]
      }
    },
    Spanner_database_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['spanner_database_iam_binding_id', 'etag', 'project'],
          'immutableAttributes' => ['database', 'instance', 'project', 'role']
        }
      },
      attributes => {
        'spanner_database_iam_binding_id' => Optional[String],
        'database' => String,
        'etag' => Optional[String],
        'instance' => String,
        'members' => Array[String],
        'project' => Optional[String],
        'role' => String
      }
    },
    Spanner_database_iam_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['spanner_database_iam_member_id', 'etag', 'project'],
          'immutableAttributes' => ['database', 'instance', 'member', 'project', 'role']
        }
      },
      attributes => {
        'spanner_database_iam_member_id' => Optional[String],
        'database' => String,
        'etag' => Optional[String],
        'instance' => String,
        'member' => String,
        'project' => Optional[String],
        'role' => String
      }
    },
    Spanner_database_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['spanner_database_iam_policy_id', 'etag', 'project'],
          'immutableAttributes' => ['database', 'instance', 'project']
        }
      },
      attributes => {
        'spanner_database_iam_policy_id' => Optional[String],
        'database' => String,
        'etag' => Optional[String],
        'instance' => String,
        'policy_data' => String,
        'project' => Optional[String]
      }
    },
    Spanner_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['spanner_instance_id', 'name', 'project', 'state'],
          'immutableAttributes' => ['config', 'name', 'project']
        }
      },
      attributes => {
        'spanner_instance_id' => Optional[String],
        'config' => String,
        'display_name' => String,
        'labels' => Optional[Hash[String, String]],
        'name' => Optional[String],
        'num_nodes' => {
          'type' => Integer,
          'value' => 1
        },
        'project' => Optional[String],
        'state' => Optional[String]
      }
    },
    Spanner_instance_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['spanner_instance_iam_binding_id', 'etag', 'project'],
          'immutableAttributes' => ['instance', 'project', 'role']
        }
      },
      attributes => {
        'spanner_instance_iam_binding_id' => Optional[String],
        'etag' => Optional[String],
        'instance' => String,
        'members' => Array[String],
        'project' => Optional[String],
        'role' => String
      }
    },
    Spanner_instance_iam_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['spanner_instance_iam_member_id', 'etag', 'project'],
          'immutableAttributes' => ['instance', 'member', 'project', 'role']
        }
      },
      attributes => {
        'spanner_instance_iam_member_id' => Optional[String],
        'etag' => Optional[String],
        'instance' => String,
        'member' => String,
        'project' => Optional[String],
        'role' => String
      }
    },
    Spanner_instance_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['spanner_instance_iam_policy_id', 'etag', 'project'],
          'immutableAttributes' => ['instance', 'project']
        }
      },
      attributes => {
        'spanner_instance_iam_policy_id' => Optional[String],
        'etag' => Optional[String],
        'instance' => String,
        'policy_data' => String,
        'project' => Optional[String]
      }
    },
    Sql_database => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sql_database_id', 'charset', 'collation', 'project', 'self_link'],
          'immutableAttributes' => ['instance', 'name', 'project']
        }
      },
      attributes => {
        'sql_database_id' => Optional[String],
        'charset' => Optional[String],
        'collation' => Optional[String],
        'instance' => String,
        'name' => String,
        'project' => Optional[String],
        'self_link' => Optional[String]
      }
    },
    Sql_database_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sql_database_instance_id', 'connection_name', 'first_ip_address', 'ip_address', 'master_instance_name', 'name', 'project', 'replica_configuration', 'self_link', 'server_ca_cert', 'service_account_email_address'],
          'immutableAttributes' => ['database_version', 'master_instance_name', 'name', 'project', 'region']
        }
      },
      attributes => {
        'sql_database_instance_id' => Optional[String],
        'connection_name' => Optional[String],
        'database_version' => {
          'type' => String,
          'value' => 'MYSQL_5_6'
        },
        'first_ip_address' => Optional[String],
        'ip_address' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['ip_address', 'time_to_retire']
                }
              },
              attributes => {
                'ip_address' => Optional[String],
                'time_to_retire' => Optional[String]
              }
            }]]],
        'master_instance_name' => Optional[String],
        'name' => Optional[String],
        'project' => Optional[String],
        'region' => Optional[String],
        'replica_configuration' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['ca_certificate', 'client_certificate', 'client_key', 'connect_retry_interval', 'dump_file_path', 'failover_target', 'master_heartbeat_period', 'password', 'ssl_cipher', 'username', 'verify_server_certificate']
              }
            },
            attributes => {
              'ca_certificate' => Optional[String],
              'client_certificate' => Optional[String],
              'client_key' => Optional[String],
              'connect_retry_interval' => Optional[Integer],
              'dump_file_path' => Optional[String],
              'failover_target' => Optional[Boolean],
              'master_heartbeat_period' => Optional[Integer],
              'password' => Optional[String],
              'ssl_cipher' => Optional[String],
              'username' => Optional[String],
              'verify_server_certificate' => Optional[Boolean]
            }
          }]],
        'self_link' => Optional[String],
        'server_ca_cert' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['cert', 'common_name', 'create_time', 'expiration_time', 'sha1_fingerprint']
              }
            },
            attributes => {
              'cert' => Optional[String],
              'common_name' => Optional[String],
              'create_time' => Optional[String],
              'expiration_time' => Optional[String],
              'sha1_fingerprint' => Optional[String]
            }
          }]],
        'service_account_email_address' => Optional[String],
        'settings' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['activation_policy', 'availability_type', 'backup_configuration', 'crash_safe_replication', 'disk_size', 'disk_type', 'ip_configuration', 'location_preference', 'version']
              }
            },
            attributes => {
              'activation_policy' => Optional[String],
              'authorized_gae_applications' => Optional[Array[String]],
              'availability_type' => Optional[String],
              'backup_configuration' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['start_time']
                    }
                  },
                  attributes => {
                    'binary_log_enabled' => Optional[Boolean],
                    'enabled' => Optional[Boolean],
                    'start_time' => Optional[String]
                  }
                }]],
              'crash_safe_replication' => Optional[Boolean],
              'database_flags' => Optional[Array[Object[{
                    attributes => {
                      'name' => Optional[String],
                      'value' => Optional[String]
                    }
                  }]]],
              'disk_autoresize' => {
                'type' => Boolean,
                'value' => true
              },
              'disk_size' => Optional[Integer],
              'disk_type' => Optional[String],
              'ip_configuration' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['ipv4_enabled']
                    }
                  },
                  attributes => {
                    'authorized_networks' => Optional[Array[Object[{
                          attributes => {
                            'expiration_time' => Optional[String],
                            'name' => Optional[String],
                            'value' => Optional[String]
                          }
                        }]]],
                    'ipv4_enabled' => Optional[Boolean],
                    'private_network' => Optional[String],
                    'require_ssl' => Optional[Boolean]
                  }
                }]],
              'location_preference' => Optional[Object[{
                  attributes => {
                    'follow_gae_application' => Optional[String],
                    'zone' => Optional[String]
                  }
                }]],
              'maintenance_window' => Optional[Object[{
                  attributes => {
                    'day' => Optional[Integer],
                    'hour' => Optional[Integer],
                    'update_track' => Optional[String]
                  }
                }]],
              'pricing_plan' => {
                'type' => String,
                'value' => 'PER_USE'
              },
              'replication_type' => {
                'type' => String,
                'value' => 'SYNCHRONOUS'
              },
              'tier' => String,
              'user_labels' => Optional[Hash[String, String]],
              'version' => Optional[Integer]
            }
          }]]
      }
    },
    Sql_ssl_cert => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sql_ssl_cert_id', 'cert', 'cert_serial_number', 'create_time', 'expiration_time', 'private_key', 'server_ca_cert', 'sha1_fingerprint'],
          'immutableAttributes' => ['common_name', 'instance']
        }
      },
      attributes => {
        'sql_ssl_cert_id' => Optional[String],
        'cert' => Optional[String],
        'cert_serial_number' => Optional[String],
        'common_name' => String,
        'create_time' => Optional[String],
        'expiration_time' => Optional[String],
        'instance' => String,
        'private_key' => Optional[String],
        'server_ca_cert' => Optional[String],
        'sha1_fingerprint' => Optional[String]
      }
    },
    Sql_user => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sql_user_id', 'project'],
          'immutableAttributes' => ['host', 'instance', 'name', 'project']
        }
      },
      attributes => {
        'sql_user_id' => Optional[String],
        'host' => Optional[String],
        'instance' => String,
        'name' => String,
        'password' => Optional[String],
        'project' => Optional[String]
      }
    },
    Storage_bucket => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_bucket_id', 'project', 'self_link', 'url'],
          'immutableAttributes' => ['location', 'name', 'project', 'storage_class']
        }
      },
      attributes => {
        'storage_bucket_id' => Optional[String],
        'cors' => Optional[Array[Object[{
              attributes => {
                'max_age_seconds' => Optional[Integer],
                'method' => Optional[Array[String]],
                'origin' => Optional[Array[String]],
                'response_header' => Optional[Array[String]]
              }
            }]]],
        'encryption' => Optional[Object[{
            attributes => {
              'default_kms_key_name' => String
            }
          }]],
        'force_destroy' => {
          'type' => Boolean,
          'value' => false
        },
        'labels' => Optional[Hash[String, String]],
        'lifecycle_rule' => Optional[Array[Object[{
              attributes => {
                'action' => Object[{
                  attributes => {
                    'storage_class' => Optional[String],
                    'type' => String
                  }
                }],
                'condition' => Object[{
                  attributes => {
                    'age' => Optional[Integer],
                    'created_before' => Optional[String],
                    'is_live' => Optional[Boolean],
                    'matches_storage_class' => Optional[Array[String, 1, default]],
                    'num_newer_versions' => Optional[Integer]
                  }
                }]
              }
            }], 0, 100]],
        'location' => {
          'type' => String,
          'value' => 'US'
        },
        'logging' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['log_object_prefix']
              }
            },
            attributes => {
              'log_bucket' => String,
              'log_object_prefix' => Optional[String]
            }
          }]],
        'name' => String,
        'project' => Optional[String],
        'self_link' => Optional[String],
        'storage_class' => {
          'type' => String,
          'value' => 'STANDARD'
        },
        'url' => Optional[String],
        'versioning' => Optional[Object[{
            attributes => {
              'enabled' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'website' => Optional[Array[Object[{
              attributes => {
                'main_page_suffix' => Optional[String],
                'not_found_page' => Optional[String]
              }
            }]]]
      }
    },
    Storage_bucket_acl => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_bucket_acl_id', 'role_entity'],
          'immutableAttributes' => ['bucket', 'predefined_acl']
        }
      },
      attributes => {
        'storage_bucket_acl_id' => Optional[String],
        'bucket' => String,
        'default_acl' => Optional[String],
        'predefined_acl' => Optional[String],
        'role_entity' => Optional[Array[String]]
      }
    },
    Storage_bucket_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_bucket_iam_binding_id', 'etag'],
          'immutableAttributes' => ['bucket', 'role']
        }
      },
      attributes => {
        'storage_bucket_iam_binding_id' => Optional[String],
        'bucket' => String,
        'etag' => Optional[String],
        'members' => Array[String],
        'role' => String
      }
    },
    Storage_bucket_iam_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_bucket_iam_member_id', 'etag'],
          'immutableAttributes' => ['bucket', 'member', 'role']
        }
      },
      attributes => {
        'storage_bucket_iam_member_id' => Optional[String],
        'bucket' => String,
        'etag' => Optional[String],
        'member' => String,
        'role' => String
      }
    },
    Storage_bucket_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_bucket_iam_policy_id', 'etag'],
          'immutableAttributes' => ['bucket']
        }
      },
      attributes => {
        'storage_bucket_iam_policy_id' => Optional[String],
        'bucket' => String,
        'etag' => Optional[String],
        'policy_data' => String
      }
    },
    Storage_bucket_object => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_bucket_object_id', 'content_type', 'crc32c', 'md5hash', 'storage_class'],
          'immutableAttributes' => ['bucket', 'cache_control', 'content', 'content_disposition', 'content_encoding', 'content_language', 'content_type', 'detect_md5hash', 'name', 'source', 'storage_class']
        }
      },
      attributes => {
        'storage_bucket_object_id' => Optional[String],
        'bucket' => String,
        'cache_control' => Optional[String],
        'content' => Optional[String],
        'content_disposition' => Optional[String],
        'content_encoding' => Optional[String],
        'content_language' => Optional[String],
        'content_type' => Optional[String],
        'crc32c' => Optional[String],
        'detect_md5hash' => {
          'type' => String,
          'value' => 'different hash'
        },
        'md5hash' => Optional[String],
        'name' => String,
        'source' => Optional[String],
        'storage_class' => Optional[String]
      }
    },
    Storage_default_object_access_control => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_default_object_access_control_id', 'domain', 'email', 'entity_id', 'generation', 'project_team']
        }
      },
      attributes => {
        'storage_default_object_access_control_id' => Optional[String],
        'bucket' => String,
        'domain' => Optional[String],
        'email' => Optional[String],
        'entity' => String,
        'entity_id' => Optional[String],
        'generation' => Optional[Integer],
        'object' => Optional[String],
        'project_team' => Optional[Object[{
            attributes => {
              'project_number' => Optional[String],
              'team' => Optional[String]
            }
          }]],
        'role' => String
      }
    },
    Storage_default_object_acl => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_default_object_acl_id', 'role_entity'],
          'immutableAttributes' => ['bucket']
        }
      },
      attributes => {
        'storage_default_object_acl_id' => Optional[String],
        'bucket' => String,
        'role_entity' => Optional[Array[String, 1, default]]
      }
    },
    Storage_notification => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_notification_id', 'self_link'],
          'immutableAttributes' => ['bucket', 'custom_attributes', 'event_types', 'object_name_prefix', 'payload_format', 'topic']
        }
      },
      attributes => {
        'storage_notification_id' => Optional[String],
        'bucket' => String,
        'custom_attributes' => Optional[Hash[String, String]],
        'event_types' => Optional[Array[String]],
        'object_name_prefix' => Optional[String],
        'payload_format' => String,
        'self_link' => Optional[String],
        'topic' => String
      }
    },
    Storage_object_access_control => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_object_access_control_id', 'domain', 'email', 'entity_id', 'generation', 'project_team']
        }
      },
      attributes => {
        'storage_object_access_control_id' => Optional[String],
        'bucket' => String,
        'domain' => Optional[String],
        'email' => Optional[String],
        'entity' => String,
        'entity_id' => Optional[String],
        'generation' => Optional[Integer],
        'object' => String,
        'project_team' => Optional[Object[{
            attributes => {
              'project_number' => Optional[String],
              'team' => Optional[String]
            }
          }]],
        'role' => String
      }
    },
    Storage_object_acl => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_object_acl_id', 'role_entity'],
          'immutableAttributes' => ['bucket', 'object', 'predefined_acl']
        }
      },
      attributes => {
        'storage_object_acl_id' => Optional[String],
        'bucket' => String,
        'object' => String,
        'predefined_acl' => Optional[String],
        'role_entity' => Optional[Array[String]]
      }
    }
  }
}]
