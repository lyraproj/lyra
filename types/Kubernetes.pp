# this file is generated
type Kubernetes = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'Kubernetes',
  version => '0.1.0',
  types => {
    Cluster_role_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cluster_role_binding_id'],
          'immutableAttributes' => ['role_ref']
        }
      },
      attributes => {
        'cluster_role_binding_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['name']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'role_ref' => Hash[String, Object[{
            attributes => {
              'api_group' => {
                'type' => String,
                'value' => 'rbac.authorization.k8s.io'
              },
              'kind' => {
                'type' => String,
                'value' => 'ClusterRole'
              },
              'name' => String
            }
          }]],
        'subject' => Array[Object[{
            attributes => {
              'api_group' => {
                'type' => String,
                'value' => 'rbac.authorization.k8s.io'
              },
              'kind' => String,
              'name' => String,
              'namespace' => {
                'type' => String,
                'value' => 'default'
              }
            }
          }], 1, default]
      }
    },
    Config_map => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['config_map_id']
        }
      },
      attributes => {
        'config_map_id' => Optional[String],
        'data' => Optional[Hash[String, String]],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]]
      }
    },
    Deployment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['deployment_id']
        }
      },
      attributes => {
        'deployment_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'spec' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['selector']
              }
            },
            attributes => {
              'min_ready_seconds' => {
                'type' => Integer,
                'value' => 0
              },
              'paused' => {
                'type' => Boolean,
                'value' => false
              },
              'progress_deadline_seconds' => {
                'type' => Integer,
                'value' => 600
              },
              'replicas' => {
                'type' => Integer,
                'value' => 1
              },
              'revision_history_limit' => {
                'type' => Integer,
                'value' => 10
              },
              'selector' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['match_expressions', 'match_labels']
                    }
                  },
                  attributes => {
                    'match_expressions' => Optional[Array[Object[{
                          annotations => {
                            Lyra::Resource => {
                              'immutableAttributes' => ['key', 'operator', 'values']
                            }
                          },
                          attributes => {
                            'key' => Optional[String],
                            'operator' => Optional[String],
                            'values' => Optional[Array[String]]
                          }
                        }]]],
                    'match_labels' => Optional[Hash[String, String]]
                  }
                }]],
              'strategy' => Optional[Object[{
                  attributes => {
                    'rolling_update' => Optional[Object[{
                        attributes => {
                          'max_surge' => Optional[String],
                          'max_unavailable' => Optional[String]
                        }
                      }]],
                    'type' => {
                      'type' => String,
                      'value' => 'RollingUpdate'
                    }
                  }
                }]],
              'template' => Optional[Object[{
                  attributes => {
                    'metadata' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                            'immutableAttributes' => ['generate_name', 'name', 'namespace']
                          }
                        },
                        attributes => {
                          'annotations' => Optional[Hash[String, String]],
                          'generate_name' => Optional[String],
                          'generation' => Optional[Integer],
                          'labels' => Optional[Hash[String, String]],
                          'name' => Optional[String],
                          'namespace' => {
                            'type' => String,
                            'value' => 'default'
                          },
                          'resource_version' => Optional[String],
                          'self_link' => Optional[String],
                          'uid' => Optional[String]
                        }
                      }]],
                    'spec' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['hostname', 'image_pull_secrets', 'node_name', 'service_account_name'],
                            'immutableAttributes' => ['init_container']
                          }
                        },
                        attributes => {
                          'active_deadline_seconds' => Optional[Integer],
                          'container' => Optional[Array[Object[{
                                annotations => {
                                  Lyra::Resource => {
                                    'providedAttributes' => ['image_pull_policy', 'resources'],
                                    'immutableAttributes' => ['env', 'env_from', 'lifecycle', 'liveness_probe', 'readiness_probe', 'security_context', 'termination_message_path', 'working_dir']
                                  }
                                },
                                attributes => {
                                  'args' => Optional[Array[String]],
                                  'command' => Optional[Array[String]],
                                  'env' => Optional[Array[Object[{
                                        annotations => {
                                          Lyra::Resource => {
                                            'immutableAttributes' => ['value']
                                          }
                                        },
                                        attributes => {
                                          'name' => String,
                                          'value' => Optional[String],
                                          'value_from' => Optional[Object[{
                                              attributes => {
                                                'config_map_key_ref' => Optional[Object[{
                                                    attributes => {
                                                      'key' => Optional[String],
                                                      'name' => Optional[String]
                                                    }
                                                  }]],
                                                'field_ref' => Optional[Object[{
                                                    attributes => {
                                                      'api_version' => {
                                                        'type' => String,
                                                        'value' => 'v1'
                                                      },
                                                      'field_path' => Optional[String]
                                                    }
                                                  }]],
                                                'resource_field_ref' => Optional[Object[{
                                                    attributes => {
                                                      'container_name' => Optional[String],
                                                      'resource' => String
                                                    }
                                                  }]],
                                                'secret_key_ref' => Optional[Object[{
                                                    attributes => {
                                                      'key' => Optional[String],
                                                      'name' => Optional[String]
                                                    }
                                                  }]]
                                              }
                                            }]]
                                        }
                                      }]]],
                                  'env_from' => Optional[Array[Object[{
                                        attributes => {
                                          'config_map_ref' => Optional[Object[{
                                              attributes => {
                                                'name' => String,
                                                'optional' => Optional[Boolean]
                                              }
                                            }]],
                                          'prefix' => Optional[String],
                                          'secret_ref' => Optional[Object[{
                                              attributes => {
                                                'name' => String,
                                                'optional' => Optional[Boolean]
                                              }
                                            }]]
                                        }
                                      }]]],
                                  'image' => Optional[String],
                                  'image_pull_policy' => Optional[String],
                                  'lifecycle' => Optional[Object[{
                                      attributes => {
                                        'post_start' => Optional[Array[Object[{
                                              attributes => {
                                                'exec' => Optional[Object[{
                                                    attributes => {
                                                      'command' => Optional[Array[String]]
                                                    }
                                                  }]],
                                                'http_get' => Optional[Object[{
                                                    attributes => {
                                                      'host' => Optional[String],
                                                      'http_header' => Optional[Array[Object[{
                                                            attributes => {
                                                              'name' => Optional[String],
                                                              'value' => Optional[String]
                                                            }
                                                          }]]],
                                                      'path' => Optional[String],
                                                      'port' => Optional[String],
                                                      'scheme' => {
                                                        'type' => String,
                                                        'value' => 'HTTP'
                                                      }
                                                    }
                                                  }]],
                                                'tcp_socket' => Optional[Array[Object[{
                                                      attributes => {
                                                        'port' => String
                                                      }
                                                    }]]]
                                              }
                                            }]]],
                                        'pre_stop' => Optional[Array[Object[{
                                              attributes => {
                                                'exec' => Optional[Object[{
                                                    attributes => {
                                                      'command' => Optional[Array[String]]
                                                    }
                                                  }]],
                                                'http_get' => Optional[Object[{
                                                    attributes => {
                                                      'host' => Optional[String],
                                                      'http_header' => Optional[Array[Object[{
                                                            attributes => {
                                                              'name' => Optional[String],
                                                              'value' => Optional[String]
                                                            }
                                                          }]]],
                                                      'path' => Optional[String],
                                                      'port' => Optional[String],
                                                      'scheme' => {
                                                        'type' => String,
                                                        'value' => 'HTTP'
                                                      }
                                                    }
                                                  }]],
                                                'tcp_socket' => Optional[Array[Object[{
                                                      attributes => {
                                                        'port' => String
                                                      }
                                                    }]]]
                                              }
                                            }]]]
                                      }
                                    }]],
                                  'liveness_probe' => Optional[Object[{
                                      attributes => {
                                        'exec' => Optional[Object[{
                                            attributes => {
                                              'command' => Optional[Array[String]]
                                            }
                                          }]],
                                        'failure_threshold' => {
                                          'type' => Integer,
                                          'value' => 3
                                        },
                                        'http_get' => Optional[Object[{
                                            attributes => {
                                              'host' => Optional[String],
                                              'http_header' => Optional[Array[Object[{
                                                    attributes => {
                                                      'name' => Optional[String],
                                                      'value' => Optional[String]
                                                    }
                                                  }]]],
                                              'path' => Optional[String],
                                              'port' => Optional[String],
                                              'scheme' => {
                                                'type' => String,
                                                'value' => 'HTTP'
                                              }
                                            }
                                          }]],
                                        'initial_delay_seconds' => Optional[Integer],
                                        'period_seconds' => {
                                          'type' => Integer,
                                          'value' => 10
                                        },
                                        'success_threshold' => {
                                          'type' => Integer,
                                          'value' => 1
                                        },
                                        'tcp_socket' => Optional[Array[Object[{
                                              attributes => {
                                                'port' => String
                                              }
                                            }]]],
                                        'timeout_seconds' => {
                                          'type' => Integer,
                                          'value' => 1
                                        }
                                      }
                                    }]],
                                  'name' => String,
                                  'port' => Optional[Array[Object[{
                                        attributes => {
                                          'container_port' => Integer,
                                          'host_ip' => Optional[String],
                                          'host_port' => Optional[Integer],
                                          'name' => Optional[String],
                                          'protocol' => {
                                            'type' => String,
                                            'value' => 'TCP'
                                          }
                                        }
                                      }]]],
                                  'readiness_probe' => Optional[Object[{
                                      attributes => {
                                        'exec' => Optional[Object[{
                                            attributes => {
                                              'command' => Optional[Array[String]]
                                            }
                                          }]],
                                        'failure_threshold' => {
                                          'type' => Integer,
                                          'value' => 3
                                        },
                                        'http_get' => Optional[Object[{
                                            attributes => {
                                              'host' => Optional[String],
                                              'http_header' => Optional[Array[Object[{
                                                    attributes => {
                                                      'name' => Optional[String],
                                                      'value' => Optional[String]
                                                    }
                                                  }]]],
                                              'path' => Optional[String],
                                              'port' => Optional[String],
                                              'scheme' => {
                                                'type' => String,
                                                'value' => 'HTTP'
                                              }
                                            }
                                          }]],
                                        'initial_delay_seconds' => Optional[Integer],
                                        'period_seconds' => {
                                          'type' => Integer,
                                          'value' => 10
                                        },
                                        'success_threshold' => {
                                          'type' => Integer,
                                          'value' => 1
                                        },
                                        'tcp_socket' => Optional[Array[Object[{
                                              attributes => {
                                                'port' => String
                                              }
                                            }]]],
                                        'timeout_seconds' => {
                                          'type' => Integer,
                                          'value' => 1
                                        }
                                      }
                                    }]],
                                  'resources' => Optional[Object[{
                                      annotations => {
                                        Lyra::Resource => {
                                          'providedAttributes' => ['limits', 'requests']
                                        }
                                      },
                                      attributes => {
                                        'limits' => Optional[Object[{
                                            annotations => {
                                              Lyra::Resource => {
                                                'providedAttributes' => ['cpu', 'memory']
                                              }
                                            },
                                            attributes => {
                                              'cpu' => Optional[String],
                                              'memory' => Optional[String]
                                            }
                                          }]],
                                        'requests' => Optional[Object[{
                                            annotations => {
                                              Lyra::Resource => {
                                                'providedAttributes' => ['cpu', 'memory']
                                              }
                                            },
                                            attributes => {
                                              'cpu' => Optional[String],
                                              'memory' => Optional[String]
                                            }
                                          }]]
                                      }
                                    }]],
                                  'security_context' => Optional[Object[{
                                      attributes => {
                                        'allow_privilege_escalation' => {
                                          'type' => Boolean,
                                          'value' => true
                                        },
                                        'capabilities' => Optional[Object[{
                                            attributes => {
                                              'add' => Optional[Array[String]],
                                              'drop' => Optional[Array[String]]
                                            }
                                          }]],
                                        'privileged' => {
                                          'type' => Boolean,
                                          'value' => false
                                        },
                                        'read_only_root_filesystem' => {
                                          'type' => Boolean,
                                          'value' => false
                                        },
                                        'run_as_non_root' => Optional[Boolean],
                                        'run_as_user' => Optional[Integer],
                                        'se_linux_options' => Optional[Object[{
                                            attributes => {
                                              'level' => Optional[String],
                                              'role' => Optional[String],
                                              'type' => Optional[String],
                                              'user' => Optional[String]
                                            }
                                          }]]
                                      }
                                    }]],
                                  'stdin' => {
                                    'type' => Boolean,
                                    'value' => false
                                  },
                                  'stdin_once' => {
                                    'type' => Boolean,
                                    'value' => false
                                  },
                                  'termination_message_path' => {
                                    'type' => String,
                                    'value' => '/dev/termination-log'
                                  },
                                  'tty' => {
                                    'type' => Boolean,
                                    'value' => false
                                  },
                                  'volume_mount' => Optional[Array[Object[{
                                        attributes => {
                                          'mount_path' => String,
                                          'name' => String,
                                          'read_only' => {
                                            'type' => Boolean,
                                            'value' => false
                                          },
                                          'sub_path' => Optional[String]
                                        }
                                      }]]],
                                  'working_dir' => Optional[String]
                                }
                              }]]],
                          'dns_policy' => Optional[String],
                          'host_ipc' => Optional[Boolean],
                          'host_network' => Optional[Boolean],
                          'host_pid' => Optional[Boolean],
                          'hostname' => Optional[String],
                          'image_pull_secrets' => Optional[Array[Object[{
                                attributes => {
                                  'name' => String
                                }
                              }]]],
                          'init_container' => Optional[Array[Object[{
                                annotations => {
                                  Lyra::Resource => {
                                    'providedAttributes' => ['image_pull_policy', 'resources'],
                                    'immutableAttributes' => ['env', 'env_from', 'lifecycle', 'liveness_probe', 'readiness_probe', 'security_context', 'termination_message_path', 'working_dir']
                                  }
                                },
                                attributes => {
                                  'args' => Optional[Array[String]],
                                  'command' => Optional[Array[String]],
                                  'env' => Optional[Array[Object[{
                                        annotations => {
                                          Lyra::Resource => {
                                            'immutableAttributes' => ['value']
                                          }
                                        },
                                        attributes => {
                                          'name' => String,
                                          'value' => Optional[String],
                                          'value_from' => Optional[Object[{
                                              attributes => {
                                                'config_map_key_ref' => Optional[Object[{
                                                    attributes => {
                                                      'key' => Optional[String],
                                                      'name' => Optional[String]
                                                    }
                                                  }]],
                                                'field_ref' => Optional[Object[{
                                                    attributes => {
                                                      'api_version' => {
                                                        'type' => String,
                                                        'value' => 'v1'
                                                      },
                                                      'field_path' => Optional[String]
                                                    }
                                                  }]],
                                                'resource_field_ref' => Optional[Object[{
                                                    attributes => {
                                                      'container_name' => Optional[String],
                                                      'resource' => String
                                                    }
                                                  }]],
                                                'secret_key_ref' => Optional[Object[{
                                                    attributes => {
                                                      'key' => Optional[String],
                                                      'name' => Optional[String]
                                                    }
                                                  }]]
                                              }
                                            }]]
                                        }
                                      }]]],
                                  'env_from' => Optional[Array[Object[{
                                        attributes => {
                                          'config_map_ref' => Optional[Object[{
                                              attributes => {
                                                'name' => String,
                                                'optional' => Optional[Boolean]
                                              }
                                            }]],
                                          'prefix' => Optional[String],
                                          'secret_ref' => Optional[Object[{
                                              attributes => {
                                                'name' => String,
                                                'optional' => Optional[Boolean]
                                              }
                                            }]]
                                        }
                                      }]]],
                                  'image' => Optional[String],
                                  'image_pull_policy' => Optional[String],
                                  'lifecycle' => Optional[Object[{
                                      attributes => {
                                        'post_start' => Optional[Array[Object[{
                                              attributes => {
                                                'exec' => Optional[Object[{
                                                    attributes => {
                                                      'command' => Optional[Array[String]]
                                                    }
                                                  }]],
                                                'http_get' => Optional[Object[{
                                                    attributes => {
                                                      'host' => Optional[String],
                                                      'http_header' => Optional[Array[Object[{
                                                            attributes => {
                                                              'name' => Optional[String],
                                                              'value' => Optional[String]
                                                            }
                                                          }]]],
                                                      'path' => Optional[String],
                                                      'port' => Optional[String],
                                                      'scheme' => {
                                                        'type' => String,
                                                        'value' => 'HTTP'
                                                      }
                                                    }
                                                  }]],
                                                'tcp_socket' => Optional[Array[Object[{
                                                      attributes => {
                                                        'port' => String
                                                      }
                                                    }]]]
                                              }
                                            }]]],
                                        'pre_stop' => Optional[Array[Object[{
                                              attributes => {
                                                'exec' => Optional[Object[{
                                                    attributes => {
                                                      'command' => Optional[Array[String]]
                                                    }
                                                  }]],
                                                'http_get' => Optional[Object[{
                                                    attributes => {
                                                      'host' => Optional[String],
                                                      'http_header' => Optional[Array[Object[{
                                                            attributes => {
                                                              'name' => Optional[String],
                                                              'value' => Optional[String]
                                                            }
                                                          }]]],
                                                      'path' => Optional[String],
                                                      'port' => Optional[String],
                                                      'scheme' => {
                                                        'type' => String,
                                                        'value' => 'HTTP'
                                                      }
                                                    }
                                                  }]],
                                                'tcp_socket' => Optional[Array[Object[{
                                                      attributes => {
                                                        'port' => String
                                                      }
                                                    }]]]
                                              }
                                            }]]]
                                      }
                                    }]],
                                  'liveness_probe' => Optional[Object[{
                                      attributes => {
                                        'exec' => Optional[Object[{
                                            attributes => {
                                              'command' => Optional[Array[String]]
                                            }
                                          }]],
                                        'failure_threshold' => {
                                          'type' => Integer,
                                          'value' => 3
                                        },
                                        'http_get' => Optional[Object[{
                                            attributes => {
                                              'host' => Optional[String],
                                              'http_header' => Optional[Array[Object[{
                                                    attributes => {
                                                      'name' => Optional[String],
                                                      'value' => Optional[String]
                                                    }
                                                  }]]],
                                              'path' => Optional[String],
                                              'port' => Optional[String],
                                              'scheme' => {
                                                'type' => String,
                                                'value' => 'HTTP'
                                              }
                                            }
                                          }]],
                                        'initial_delay_seconds' => Optional[Integer],
                                        'period_seconds' => {
                                          'type' => Integer,
                                          'value' => 10
                                        },
                                        'success_threshold' => {
                                          'type' => Integer,
                                          'value' => 1
                                        },
                                        'tcp_socket' => Optional[Array[Object[{
                                              attributes => {
                                                'port' => String
                                              }
                                            }]]],
                                        'timeout_seconds' => {
                                          'type' => Integer,
                                          'value' => 1
                                        }
                                      }
                                    }]],
                                  'name' => String,
                                  'port' => Optional[Array[Object[{
                                        attributes => {
                                          'container_port' => Integer,
                                          'host_ip' => Optional[String],
                                          'host_port' => Optional[Integer],
                                          'name' => Optional[String],
                                          'protocol' => {
                                            'type' => String,
                                            'value' => 'TCP'
                                          }
                                        }
                                      }]]],
                                  'readiness_probe' => Optional[Object[{
                                      attributes => {
                                        'exec' => Optional[Object[{
                                            attributes => {
                                              'command' => Optional[Array[String]]
                                            }
                                          }]],
                                        'failure_threshold' => {
                                          'type' => Integer,
                                          'value' => 3
                                        },
                                        'http_get' => Optional[Object[{
                                            attributes => {
                                              'host' => Optional[String],
                                              'http_header' => Optional[Array[Object[{
                                                    attributes => {
                                                      'name' => Optional[String],
                                                      'value' => Optional[String]
                                                    }
                                                  }]]],
                                              'path' => Optional[String],
                                              'port' => Optional[String],
                                              'scheme' => {
                                                'type' => String,
                                                'value' => 'HTTP'
                                              }
                                            }
                                          }]],
                                        'initial_delay_seconds' => Optional[Integer],
                                        'period_seconds' => {
                                          'type' => Integer,
                                          'value' => 10
                                        },
                                        'success_threshold' => {
                                          'type' => Integer,
                                          'value' => 1
                                        },
                                        'tcp_socket' => Optional[Array[Object[{
                                              attributes => {
                                                'port' => String
                                              }
                                            }]]],
                                        'timeout_seconds' => {
                                          'type' => Integer,
                                          'value' => 1
                                        }
                                      }
                                    }]],
                                  'resources' => Optional[Object[{
                                      annotations => {
                                        Lyra::Resource => {
                                          'providedAttributes' => ['limits', 'requests']
                                        }
                                      },
                                      attributes => {
                                        'limits' => Optional[Object[{
                                            annotations => {
                                              Lyra::Resource => {
                                                'providedAttributes' => ['cpu', 'memory']
                                              }
                                            },
                                            attributes => {
                                              'cpu' => Optional[String],
                                              'memory' => Optional[String]
                                            }
                                          }]],
                                        'requests' => Optional[Object[{
                                            annotations => {
                                              Lyra::Resource => {
                                                'providedAttributes' => ['cpu', 'memory']
                                              }
                                            },
                                            attributes => {
                                              'cpu' => Optional[String],
                                              'memory' => Optional[String]
                                            }
                                          }]]
                                      }
                                    }]],
                                  'security_context' => Optional[Object[{
                                      attributes => {
                                        'allow_privilege_escalation' => {
                                          'type' => Boolean,
                                          'value' => true
                                        },
                                        'capabilities' => Optional[Object[{
                                            attributes => {
                                              'add' => Optional[Array[String]],
                                              'drop' => Optional[Array[String]]
                                            }
                                          }]],
                                        'privileged' => {
                                          'type' => Boolean,
                                          'value' => false
                                        },
                                        'read_only_root_filesystem' => {
                                          'type' => Boolean,
                                          'value' => false
                                        },
                                        'run_as_non_root' => Optional[Boolean],
                                        'run_as_user' => Optional[Integer],
                                        'se_linux_options' => Optional[Object[{
                                            attributes => {
                                              'level' => Optional[String],
                                              'role' => Optional[String],
                                              'type' => Optional[String],
                                              'user' => Optional[String]
                                            }
                                          }]]
                                      }
                                    }]],
                                  'stdin' => {
                                    'type' => Boolean,
                                    'value' => false
                                  },
                                  'stdin_once' => {
                                    'type' => Boolean,
                                    'value' => false
                                  },
                                  'termination_message_path' => {
                                    'type' => String,
                                    'value' => '/dev/termination-log'
                                  },
                                  'tty' => {
                                    'type' => Boolean,
                                    'value' => false
                                  },
                                  'volume_mount' => Optional[Array[Object[{
                                        attributes => {
                                          'mount_path' => String,
                                          'name' => String,
                                          'read_only' => {
                                            'type' => Boolean,
                                            'value' => false
                                          },
                                          'sub_path' => Optional[String]
                                        }
                                      }]]],
                                  'working_dir' => Optional[String]
                                }
                              }]]],
                          'node_name' => Optional[String],
                          'node_selector' => Optional[Hash[String, String]],
                          'restart_policy' => Optional[String],
                          'security_context' => Optional[Object[{
                              attributes => {
                                'fs_group' => Optional[Integer],
                                'run_as_non_root' => Optional[Boolean],
                                'run_as_user' => Optional[Integer],
                                'se_linux_options' => Optional[Object[{
                                    attributes => {
                                      'level' => Optional[String],
                                      'role' => Optional[String],
                                      'type' => Optional[String],
                                      'user' => Optional[String]
                                    }
                                  }]],
                                'supplemental_groups' => Optional[Array[Integer]]
                              }
                            }]],
                          'service_account_name' => Optional[String],
                          'subdomain' => Optional[String],
                          'termination_grace_period_seconds' => Optional[Integer],
                          'volume' => Optional[Array[Object[{
                                attributes => {
                                  'aws_elastic_block_store' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'partition' => Optional[Integer],
                                        'read_only' => Optional[Boolean],
                                        'volume_id' => String
                                      }
                                    }]],
                                  'azure_disk' => Optional[Object[{
                                      attributes => {
                                        'caching_mode' => String,
                                        'data_disk_uri' => String,
                                        'disk_name' => String,
                                        'fs_type' => Optional[String],
                                        'read_only' => {
                                          'type' => Boolean,
                                          'value' => false
                                        }
                                      }
                                    }]],
                                  'azure_file' => Optional[Object[{
                                      attributes => {
                                        'read_only' => Optional[Boolean],
                                        'secret_name' => String,
                                        'share_name' => String
                                      }
                                    }]],
                                  'ceph_fs' => Optional[Object[{
                                      attributes => {
                                        'monitors' => Array[String],
                                        'path' => Optional[String],
                                        'read_only' => Optional[Boolean],
                                        'secret_file' => Optional[String],
                                        'secret_ref' => Optional[Object[{
                                            attributes => {
                                              'name' => Optional[String]
                                            }
                                          }]],
                                        'user' => Optional[String]
                                      }
                                    }]],
                                  'cinder' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'read_only' => Optional[Boolean],
                                        'volume_id' => String
                                      }
                                    }]],
                                  'config_map' => Optional[Object[{
                                      attributes => {
                                        'default_mode' => Optional[Integer],
                                        'items' => Optional[Array[Object[{
                                              attributes => {
                                                'key' => Optional[String],
                                                'mode' => Optional[Integer],
                                                'path' => Optional[String]
                                              }
                                            }]]],
                                        'name' => Optional[String]
                                      }
                                    }]],
                                  'downward_api' => Optional[Object[{
                                      attributes => {
                                        'default_mode' => Optional[Integer],
                                        'items' => Optional[Array[Object[{
                                              attributes => {
                                                'field_ref' => Optional[Object[{
                                                    attributes => {
                                                      'api_version' => {
                                                        'type' => String,
                                                        'value' => 'v1'
                                                      },
                                                      'field_path' => Optional[String]
                                                    }
                                                  }]],
                                                'mode' => Optional[Integer],
                                                'path' => String,
                                                'resource_field_ref' => Optional[Object[{
                                                    attributes => {
                                                      'container_name' => String,
                                                      'quantity' => Optional[String],
                                                      'resource' => String
                                                    }
                                                  }]]
                                              }
                                            }]]]
                                      }
                                    }]],
                                  'empty_dir' => Optional[Object[{
                                      attributes => {
                                        'medium' => {
                                          'type' => String,
                                          'value' => ''
                                        }
                                      }
                                    }]],
                                  'fc' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'lun' => Integer,
                                        'read_only' => Optional[Boolean],
                                        'target_ww_ns' => Array[String]
                                      }
                                    }]],
                                  'flex_volume' => Optional[Object[{
                                      attributes => {
                                        'driver' => String,
                                        'fs_type' => Optional[String],
                                        'options' => Optional[Hash[String, String]],
                                        'read_only' => Optional[Boolean],
                                        'secret_ref' => Optional[Object[{
                                            attributes => {
                                              'name' => Optional[String]
                                            }
                                          }]]
                                      }
                                    }]],
                                  'flocker' => Optional[Object[{
                                      attributes => {
                                        'dataset_name' => Optional[String],
                                        'dataset_uuid' => Optional[String]
                                      }
                                    }]],
                                  'gce_persistent_disk' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'partition' => Optional[Integer],
                                        'pd_name' => String,
                                        'read_only' => Optional[Boolean]
                                      }
                                    }]],
                                  'git_repo' => Optional[Object[{
                                      attributes => {
                                        'directory' => Optional[String],
                                        'repository' => Optional[String],
                                        'revision' => Optional[String]
                                      }
                                    }]],
                                  'glusterfs' => Optional[Object[{
                                      attributes => {
                                        'endpoints_name' => String,
                                        'path' => String,
                                        'read_only' => Optional[Boolean]
                                      }
                                    }]],
                                  'host_path' => Optional[Object[{
                                      attributes => {
                                        'path' => Optional[String]
                                      }
                                    }]],
                                  'iscsi' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'iqn' => String,
                                        'iscsi_interface' => {
                                          'type' => String,
                                          'value' => 'default'
                                        },
                                        'lun' => Optional[Integer],
                                        'read_only' => Optional[Boolean],
                                        'target_portal' => String
                                      }
                                    }]],
                                  'local' => Optional[Object[{
                                      attributes => {
                                        'path' => Optional[String]
                                      }
                                    }]],
                                  'name' => Optional[String],
                                  'nfs' => Optional[Object[{
                                      attributes => {
                                        'path' => String,
                                        'read_only' => Optional[Boolean],
                                        'server' => String
                                      }
                                    }]],
                                  'persistent_volume_claim' => Optional[Object[{
                                      attributes => {
                                        'claim_name' => Optional[String],
                                        'read_only' => {
                                          'type' => Boolean,
                                          'value' => false
                                        }
                                      }
                                    }]],
                                  'photon_persistent_disk' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'pd_id' => String
                                      }
                                    }]],
                                  'quobyte' => Optional[Object[{
                                      attributes => {
                                        'group' => Optional[String],
                                        'read_only' => Optional[Boolean],
                                        'registry' => String,
                                        'user' => Optional[String],
                                        'volume' => String
                                      }
                                    }]],
                                  'rbd' => Optional[Object[{
                                      annotations => {
                                        Lyra::Resource => {
                                          'providedAttributes' => ['keyring']
                                        }
                                      },
                                      attributes => {
                                        'ceph_monitors' => Array[String],
                                        'fs_type' => Optional[String],
                                        'keyring' => Optional[String],
                                        'rados_user' => {
                                          'type' => String,
                                          'value' => 'admin'
                                        },
                                        'rbd_image' => String,
                                        'rbd_pool' => {
                                          'type' => String,
                                          'value' => 'rbd'
                                        },
                                        'read_only' => {
                                          'type' => Boolean,
                                          'value' => false
                                        },
                                        'secret_ref' => Optional[Object[{
                                            attributes => {
                                              'name' => Optional[String]
                                            }
                                          }]]
                                      }
                                    }]],
                                  'secret' => Optional[Object[{
                                      attributes => {
                                        'default_mode' => {
                                          'type' => Integer,
                                          'value' => 420
                                        },
                                        'items' => Optional[Array[Object[{
                                              attributes => {
                                                'key' => Optional[String],
                                                'mode' => Optional[Integer],
                                                'path' => Optional[String]
                                              }
                                            }]]],
                                        'optional' => Optional[Boolean],
                                        'secret_name' => Optional[String]
                                      }
                                    }]],
                                  'vsphere_volume' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'volume_path' => String
                                      }
                                    }]]
                                }
                              }]]]
                        }
                      }]]
                  }
                }]]
            }
          }]]
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
    Horizontal_pod_autoscaler => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['horizontal_pod_autoscaler_id']
        }
      },
      attributes => {
        'horizontal_pod_autoscaler_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'spec' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['target_cpu_utilization_percentage']
              }
            },
            attributes => {
              'max_replicas' => Integer,
              'min_replicas' => {
                'type' => Integer,
                'value' => 1
              },
              'scale_target_ref' => Optional[Object[{
                  attributes => {
                    'api_version' => Optional[String],
                    'kind' => String,
                    'name' => String
                  }
                }]],
              'target_cpu_utilization_percentage' => Optional[Integer]
            }
          }]]
      }
    },
    Limit_range => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['limit_range_id']
        }
      },
      attributes => {
        'limit_range_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'spec' => Optional[Object[{
            attributes => {
              'limit' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['default_request']
                      }
                    },
                    attributes => {
                      'default' => Optional[Hash[String, String]],
                      'default_request' => Optional[Hash[String, String]],
                      'max' => Optional[Hash[String, String]],
                      'max_limit_request_ratio' => Optional[Hash[String, String]],
                      'min' => Optional[Hash[String, String]],
                      'type' => Optional[String]
                    }
                  }]]]
            }
          }]]
      }
    },
    Namespace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['namespace_id']
        }
      },
      attributes => {
        'namespace_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]]
      }
    },
    Network_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_policy_id']
        }
      },
      attributes => {
        'network_policy_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'spec' => Optional[Object[{
            attributes => {
              'egress' => Optional[Array[Object[{
                    attributes => {
                      'ports' => Optional[Array[Object[{
                            attributes => {
                              'port' => Optional[String],
                              'protocol' => {
                                'type' => String,
                                'value' => 'TCP'
                              }
                            }
                          }]]],
                      'to' => Optional[Array[Object[{
                            attributes => {
                              'ip_block' => Optional[Object[{
                                  attributes => {
                                    'cidr' => Optional[String],
                                    'except' => Optional[Array[String]]
                                  }
                                }]],
                              'namespace_selector' => Optional[Object[{
                                  attributes => {
                                    'match_expressions' => Optional[Array[Object[{
                                          attributes => {
                                            'key' => Optional[String],
                                            'operator' => Optional[String],
                                            'values' => Optional[Array[String]]
                                          }
                                        }]]],
                                    'match_labels' => Optional[Hash[String, String]]
                                  }
                                }]],
                              'pod_selector' => Optional[Object[{
                                  attributes => {
                                    'match_expressions' => Optional[Array[Object[{
                                          attributes => {
                                            'key' => Optional[String],
                                            'operator' => Optional[String],
                                            'values' => Optional[Array[String]]
                                          }
                                        }]]],
                                    'match_labels' => Optional[Hash[String, String]]
                                  }
                                }]]
                            }
                          }]]]
                    }
                  }]]],
              'ingress' => Optional[Array[Object[{
                    attributes => {
                      'from' => Optional[Array[Object[{
                            attributes => {
                              'ip_block' => Optional[Object[{
                                  attributes => {
                                    'cidr' => Optional[String],
                                    'except' => Optional[Array[String]]
                                  }
                                }]],
                              'namespace_selector' => Optional[Object[{
                                  attributes => {
                                    'match_expressions' => Optional[Array[Object[{
                                          attributes => {
                                            'key' => Optional[String],
                                            'operator' => Optional[String],
                                            'values' => Optional[Array[String]]
                                          }
                                        }]]],
                                    'match_labels' => Optional[Hash[String, String]]
                                  }
                                }]],
                              'pod_selector' => Optional[Object[{
                                  attributes => {
                                    'match_expressions' => Optional[Array[Object[{
                                          attributes => {
                                            'key' => Optional[String],
                                            'operator' => Optional[String],
                                            'values' => Optional[Array[String]]
                                          }
                                        }]]],
                                    'match_labels' => Optional[Hash[String, String]]
                                  }
                                }]]
                            }
                          }]]],
                      'ports' => Optional[Array[Object[{
                            attributes => {
                              'port' => Optional[String],
                              'protocol' => {
                                'type' => String,
                                'value' => 'TCP'
                              }
                            }
                          }]]]
                    }
                  }]]],
              'pod_selector' => Optional[Object[{
                  attributes => {
                    'match_expressions' => Optional[Array[Object[{
                          attributes => {
                            'key' => Optional[String],
                            'operator' => Optional[String],
                            'values' => Optional[Array[String]]
                          }
                        }]]],
                    'match_labels' => Optional[Hash[String, String]]
                  }
                }]],
              'policy_types' => Array[String, 1, 2]
            }
          }]]
      }
    },
    Persistent_volume => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['persistent_volume_id']
        }
      },
      attributes => {
        'persistent_volume_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['name']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'spec' => Array[Object[{
            attributes => {
              'access_modes' => Array[String],
              'capacity' => Hash[String, String],
              'node_affinity' => Optional[Object[{
                  attributes => {
                    'required' => Optional[Object[{
                        attributes => {
                          'node_selector_term' => Optional[Array[Object[{
                                annotations => {
                                  Lyra::Resource => {
                                    'immutableAttributes' => ['match_expressions', 'match_fields']
                                  }
                                },
                                attributes => {
                                  'match_expressions' => Optional[Array[Object[{
                                        annotations => {
                                          Lyra::Resource => {
                                            'immutableAttributes' => ['key', 'operator', 'values']
                                          }
                                        },
                                        attributes => {
                                          'key' => Optional[String],
                                          'operator' => Optional[String],
                                          'values' => Optional[Array[String]]
                                        }
                                      }]]],
                                  'match_fields' => Optional[Array[Object[{
                                        annotations => {
                                          Lyra::Resource => {
                                            'immutableAttributes' => ['key', 'operator', 'values']
                                          }
                                        },
                                        attributes => {
                                          'key' => Optional[String],
                                          'operator' => Optional[String],
                                          'values' => Optional[Array[String]]
                                        }
                                      }]]]
                                }
                              }]]]
                        }
                      }]]
                  }
                }]],
              'persistent_volume_reclaim_policy' => {
                'type' => String,
                'value' => 'Retain'
              },
              'persistent_volume_source' => Optional[Object[{
                  attributes => {
                    'aws_elastic_block_store' => Optional[Object[{
                        attributes => {
                          'fs_type' => Optional[String],
                          'partition' => Optional[Integer],
                          'read_only' => Optional[Boolean],
                          'volume_id' => String
                        }
                      }]],
                    'azure_disk' => Optional[Object[{
                        attributes => {
                          'caching_mode' => String,
                          'data_disk_uri' => String,
                          'disk_name' => String,
                          'fs_type' => Optional[String],
                          'read_only' => {
                            'type' => Boolean,
                            'value' => false
                          }
                        }
                      }]],
                    'azure_file' => Optional[Object[{
                        attributes => {
                          'read_only' => Optional[Boolean],
                          'secret_name' => String,
                          'share_name' => String
                        }
                      }]],
                    'ceph_fs' => Optional[Object[{
                        attributes => {
                          'monitors' => Array[String],
                          'path' => Optional[String],
                          'read_only' => Optional[Boolean],
                          'secret_file' => Optional[String],
                          'secret_ref' => Optional[Object[{
                              attributes => {
                                'name' => Optional[String]
                              }
                            }]],
                          'user' => Optional[String]
                        }
                      }]],
                    'cinder' => Optional[Object[{
                        attributes => {
                          'fs_type' => Optional[String],
                          'read_only' => Optional[Boolean],
                          'volume_id' => String
                        }
                      }]],
                    'fc' => Optional[Object[{
                        attributes => {
                          'fs_type' => Optional[String],
                          'lun' => Integer,
                          'read_only' => Optional[Boolean],
                          'target_ww_ns' => Array[String]
                        }
                      }]],
                    'flex_volume' => Optional[Object[{
                        attributes => {
                          'driver' => String,
                          'fs_type' => Optional[String],
                          'options' => Optional[Hash[String, String]],
                          'read_only' => Optional[Boolean],
                          'secret_ref' => Optional[Object[{
                              attributes => {
                                'name' => Optional[String]
                              }
                            }]]
                        }
                      }]],
                    'flocker' => Optional[Object[{
                        attributes => {
                          'dataset_name' => Optional[String],
                          'dataset_uuid' => Optional[String]
                        }
                      }]],
                    'gce_persistent_disk' => Optional[Object[{
                        attributes => {
                          'fs_type' => Optional[String],
                          'partition' => Optional[Integer],
                          'pd_name' => String,
                          'read_only' => Optional[Boolean]
                        }
                      }]],
                    'glusterfs' => Optional[Object[{
                        attributes => {
                          'endpoints_name' => String,
                          'path' => String,
                          'read_only' => Optional[Boolean]
                        }
                      }]],
                    'host_path' => Optional[Object[{
                        attributes => {
                          'path' => Optional[String]
                        }
                      }]],
                    'iscsi' => Optional[Object[{
                        attributes => {
                          'fs_type' => Optional[String],
                          'iqn' => String,
                          'iscsi_interface' => {
                            'type' => String,
                            'value' => 'default'
                          },
                          'lun' => Optional[Integer],
                          'read_only' => Optional[Boolean],
                          'target_portal' => String
                        }
                      }]],
                    'local' => Optional[Object[{
                        attributes => {
                          'path' => Optional[String]
                        }
                      }]],
                    'nfs' => Optional[Object[{
                        attributes => {
                          'path' => String,
                          'read_only' => Optional[Boolean],
                          'server' => String
                        }
                      }]],
                    'photon_persistent_disk' => Optional[Object[{
                        attributes => {
                          'fs_type' => Optional[String],
                          'pd_id' => String
                        }
                      }]],
                    'quobyte' => Optional[Object[{
                        attributes => {
                          'group' => Optional[String],
                          'read_only' => Optional[Boolean],
                          'registry' => String,
                          'user' => Optional[String],
                          'volume' => String
                        }
                      }]],
                    'rbd' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['keyring']
                          }
                        },
                        attributes => {
                          'ceph_monitors' => Array[String],
                          'fs_type' => Optional[String],
                          'keyring' => Optional[String],
                          'rados_user' => {
                            'type' => String,
                            'value' => 'admin'
                          },
                          'rbd_image' => String,
                          'rbd_pool' => {
                            'type' => String,
                            'value' => 'rbd'
                          },
                          'read_only' => {
                            'type' => Boolean,
                            'value' => false
                          },
                          'secret_ref' => Optional[Object[{
                              attributes => {
                                'name' => Optional[String]
                              }
                            }]]
                        }
                      }]],
                    'vsphere_volume' => Optional[Object[{
                        attributes => {
                          'fs_type' => Optional[String],
                          'volume_path' => String
                        }
                      }]]
                  }
                }]],
              'storage_class_name' => Optional[String]
            }
          }]]
      }
    },
    Persistent_volume_claim => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['persistent_volume_claim_id'],
          'immutableAttributes' => ['spec']
        }
      },
      attributes => {
        'persistent_volume_claim_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'spec' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['storage_class_name', 'volume_name'],
                'immutableAttributes' => ['access_modes', 'resources', 'selector', 'storage_class_name', 'volume_name']
              }
            },
            attributes => {
              'access_modes' => Array[String],
              'resources' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['limits', 'requests']
                    }
                  },
                  attributes => {
                    'limits' => Optional[Hash[String, String]],
                    'requests' => Optional[Hash[String, String]]
                  }
                }]],
              'selector' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['match_expressions', 'match_labels']
                    }
                  },
                  attributes => {
                    'match_expressions' => Optional[Array[Object[{
                          annotations => {
                            Lyra::Resource => {
                              'immutableAttributes' => ['key', 'operator', 'values']
                            }
                          },
                          attributes => {
                            'key' => Optional[String],
                            'operator' => Optional[String],
                            'values' => Optional[Array[String]]
                          }
                        }]]],
                    'match_labels' => Optional[Hash[String, String]]
                  }
                }]],
              'storage_class_name' => Optional[String],
              'volume_name' => Optional[String]
            }
          }]],
        'wait_until_bound' => {
          'type' => Boolean,
          'value' => true
        }
      }
    },
    Pod => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pod_id']
        }
      },
      attributes => {
        'pod_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'spec' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['hostname', 'image_pull_secrets', 'node_name', 'service_account_name'],
                'immutableAttributes' => ['dns_policy', 'host_ipc', 'host_network', 'host_pid', 'hostname', 'image_pull_secrets', 'init_container', 'node_name', 'node_selector', 'restart_policy', 'security_context', 'service_account_name', 'subdomain', 'termination_grace_period_seconds', 'volume']
              }
            },
            attributes => {
              'active_deadline_seconds' => Optional[Integer],
              'container' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['image_pull_policy', 'resources'],
                        'immutableAttributes' => ['args', 'command', 'env', 'env_from', 'image_pull_policy', 'lifecycle', 'liveness_probe', 'name', 'port', 'readiness_probe', 'resources', 'security_context', 'stdin', 'stdin_once', 'termination_message_path', 'tty', 'volume_mount', 'working_dir']
                      }
                    },
                    attributes => {
                      'args' => Optional[Array[String]],
                      'command' => Optional[Array[String]],
                      'env' => Optional[Array[Object[{
                            annotations => {
                              Lyra::Resource => {
                                'immutableAttributes' => ['value']
                              }
                            },
                            attributes => {
                              'name' => String,
                              'value' => Optional[String],
                              'value_from' => Optional[Object[{
                                  attributes => {
                                    'config_map_key_ref' => Optional[Object[{
                                        attributes => {
                                          'key' => Optional[String],
                                          'name' => Optional[String]
                                        }
                                      }]],
                                    'field_ref' => Optional[Object[{
                                        attributes => {
                                          'api_version' => {
                                            'type' => String,
                                            'value' => 'v1'
                                          },
                                          'field_path' => Optional[String]
                                        }
                                      }]],
                                    'resource_field_ref' => Optional[Object[{
                                        attributes => {
                                          'container_name' => Optional[String],
                                          'resource' => String
                                        }
                                      }]],
                                    'secret_key_ref' => Optional[Object[{
                                        attributes => {
                                          'key' => Optional[String],
                                          'name' => Optional[String]
                                        }
                                      }]]
                                  }
                                }]]
                            }
                          }]]],
                      'env_from' => Optional[Array[Object[{
                            attributes => {
                              'config_map_ref' => Optional[Object[{
                                  attributes => {
                                    'name' => String,
                                    'optional' => Optional[Boolean]
                                  }
                                }]],
                              'prefix' => Optional[String],
                              'secret_ref' => Optional[Object[{
                                  attributes => {
                                    'name' => String,
                                    'optional' => Optional[Boolean]
                                  }
                                }]]
                            }
                          }]]],
                      'image' => Optional[String],
                      'image_pull_policy' => Optional[String],
                      'lifecycle' => Optional[Object[{
                          attributes => {
                            'post_start' => Optional[Array[Object[{
                                  attributes => {
                                    'exec' => Optional[Object[{
                                        attributes => {
                                          'command' => Optional[Array[String]]
                                        }
                                      }]],
                                    'http_get' => Optional[Object[{
                                        attributes => {
                                          'host' => Optional[String],
                                          'http_header' => Optional[Array[Object[{
                                                attributes => {
                                                  'name' => Optional[String],
                                                  'value' => Optional[String]
                                                }
                                              }]]],
                                          'path' => Optional[String],
                                          'port' => Optional[String],
                                          'scheme' => {
                                            'type' => String,
                                            'value' => 'HTTP'
                                          }
                                        }
                                      }]],
                                    'tcp_socket' => Optional[Array[Object[{
                                          attributes => {
                                            'port' => String
                                          }
                                        }]]]
                                  }
                                }]]],
                            'pre_stop' => Optional[Array[Object[{
                                  attributes => {
                                    'exec' => Optional[Object[{
                                        attributes => {
                                          'command' => Optional[Array[String]]
                                        }
                                      }]],
                                    'http_get' => Optional[Object[{
                                        attributes => {
                                          'host' => Optional[String],
                                          'http_header' => Optional[Array[Object[{
                                                attributes => {
                                                  'name' => Optional[String],
                                                  'value' => Optional[String]
                                                }
                                              }]]],
                                          'path' => Optional[String],
                                          'port' => Optional[String],
                                          'scheme' => {
                                            'type' => String,
                                            'value' => 'HTTP'
                                          }
                                        }
                                      }]],
                                    'tcp_socket' => Optional[Array[Object[{
                                          attributes => {
                                            'port' => String
                                          }
                                        }]]]
                                  }
                                }]]]
                          }
                        }]],
                      'liveness_probe' => Optional[Object[{
                          attributes => {
                            'exec' => Optional[Object[{
                                attributes => {
                                  'command' => Optional[Array[String]]
                                }
                              }]],
                            'failure_threshold' => {
                              'type' => Integer,
                              'value' => 3
                            },
                            'http_get' => Optional[Object[{
                                attributes => {
                                  'host' => Optional[String],
                                  'http_header' => Optional[Array[Object[{
                                        attributes => {
                                          'name' => Optional[String],
                                          'value' => Optional[String]
                                        }
                                      }]]],
                                  'path' => Optional[String],
                                  'port' => Optional[String],
                                  'scheme' => {
                                    'type' => String,
                                    'value' => 'HTTP'
                                  }
                                }
                              }]],
                            'initial_delay_seconds' => Optional[Integer],
                            'period_seconds' => {
                              'type' => Integer,
                              'value' => 10
                            },
                            'success_threshold' => {
                              'type' => Integer,
                              'value' => 1
                            },
                            'tcp_socket' => Optional[Array[Object[{
                                  attributes => {
                                    'port' => String
                                  }
                                }]]],
                            'timeout_seconds' => {
                              'type' => Integer,
                              'value' => 1
                            }
                          }
                        }]],
                      'name' => String,
                      'port' => Optional[Array[Object[{
                            attributes => {
                              'container_port' => Integer,
                              'host_ip' => Optional[String],
                              'host_port' => Optional[Integer],
                              'name' => Optional[String],
                              'protocol' => {
                                'type' => String,
                                'value' => 'TCP'
                              }
                            }
                          }]]],
                      'readiness_probe' => Optional[Object[{
                          attributes => {
                            'exec' => Optional[Object[{
                                attributes => {
                                  'command' => Optional[Array[String]]
                                }
                              }]],
                            'failure_threshold' => {
                              'type' => Integer,
                              'value' => 3
                            },
                            'http_get' => Optional[Object[{
                                attributes => {
                                  'host' => Optional[String],
                                  'http_header' => Optional[Array[Object[{
                                        attributes => {
                                          'name' => Optional[String],
                                          'value' => Optional[String]
                                        }
                                      }]]],
                                  'path' => Optional[String],
                                  'port' => Optional[String],
                                  'scheme' => {
                                    'type' => String,
                                    'value' => 'HTTP'
                                  }
                                }
                              }]],
                            'initial_delay_seconds' => Optional[Integer],
                            'period_seconds' => {
                              'type' => Integer,
                              'value' => 10
                            },
                            'success_threshold' => {
                              'type' => Integer,
                              'value' => 1
                            },
                            'tcp_socket' => Optional[Array[Object[{
                                  attributes => {
                                    'port' => String
                                  }
                                }]]],
                            'timeout_seconds' => {
                              'type' => Integer,
                              'value' => 1
                            }
                          }
                        }]],
                      'resources' => Optional[Object[{
                          annotations => {
                            Lyra::Resource => {
                              'providedAttributes' => ['limits', 'requests']
                            }
                          },
                          attributes => {
                            'limits' => Optional[Object[{
                                annotations => {
                                  Lyra::Resource => {
                                    'providedAttributes' => ['cpu', 'memory']
                                  }
                                },
                                attributes => {
                                  'cpu' => Optional[String],
                                  'memory' => Optional[String]
                                }
                              }]],
                            'requests' => Optional[Object[{
                                annotations => {
                                  Lyra::Resource => {
                                    'providedAttributes' => ['cpu', 'memory']
                                  }
                                },
                                attributes => {
                                  'cpu' => Optional[String],
                                  'memory' => Optional[String]
                                }
                              }]]
                          }
                        }]],
                      'security_context' => Optional[Object[{
                          attributes => {
                            'allow_privilege_escalation' => {
                              'type' => Boolean,
                              'value' => true
                            },
                            'capabilities' => Optional[Object[{
                                attributes => {
                                  'add' => Optional[Array[String]],
                                  'drop' => Optional[Array[String]]
                                }
                              }]],
                            'privileged' => {
                              'type' => Boolean,
                              'value' => false
                            },
                            'read_only_root_filesystem' => {
                              'type' => Boolean,
                              'value' => false
                            },
                            'run_as_non_root' => Optional[Boolean],
                            'run_as_user' => Optional[Integer],
                            'se_linux_options' => Optional[Object[{
                                attributes => {
                                  'level' => Optional[String],
                                  'role' => Optional[String],
                                  'type' => Optional[String],
                                  'user' => Optional[String]
                                }
                              }]]
                          }
                        }]],
                      'stdin' => {
                        'type' => Boolean,
                        'value' => false
                      },
                      'stdin_once' => {
                        'type' => Boolean,
                        'value' => false
                      },
                      'termination_message_path' => {
                        'type' => String,
                        'value' => '/dev/termination-log'
                      },
                      'tty' => {
                        'type' => Boolean,
                        'value' => false
                      },
                      'volume_mount' => Optional[Array[Object[{
                            attributes => {
                              'mount_path' => String,
                              'name' => String,
                              'read_only' => {
                                'type' => Boolean,
                                'value' => false
                              },
                              'sub_path' => Optional[String]
                            }
                          }]]],
                      'working_dir' => Optional[String]
                    }
                  }]]],
              'dns_policy' => Optional[String],
              'host_ipc' => Optional[Boolean],
              'host_network' => Optional[Boolean],
              'host_pid' => Optional[Boolean],
              'hostname' => Optional[String],
              'image_pull_secrets' => Optional[Array[Object[{
                    attributes => {
                      'name' => String
                    }
                  }]]],
              'init_container' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['image_pull_policy', 'resources'],
                        'immutableAttributes' => ['args', 'command', 'env', 'env_from', 'image', 'image_pull_policy', 'lifecycle', 'liveness_probe', 'name', 'port', 'readiness_probe', 'resources', 'security_context', 'stdin', 'stdin_once', 'termination_message_path', 'tty', 'volume_mount', 'working_dir']
                      }
                    },
                    attributes => {
                      'args' => Optional[Array[String]],
                      'command' => Optional[Array[String]],
                      'env' => Optional[Array[Object[{
                            annotations => {
                              Lyra::Resource => {
                                'immutableAttributes' => ['value']
                              }
                            },
                            attributes => {
                              'name' => String,
                              'value' => Optional[String],
                              'value_from' => Optional[Object[{
                                  attributes => {
                                    'config_map_key_ref' => Optional[Object[{
                                        attributes => {
                                          'key' => Optional[String],
                                          'name' => Optional[String]
                                        }
                                      }]],
                                    'field_ref' => Optional[Object[{
                                        attributes => {
                                          'api_version' => {
                                            'type' => String,
                                            'value' => 'v1'
                                          },
                                          'field_path' => Optional[String]
                                        }
                                      }]],
                                    'resource_field_ref' => Optional[Object[{
                                        attributes => {
                                          'container_name' => Optional[String],
                                          'resource' => String
                                        }
                                      }]],
                                    'secret_key_ref' => Optional[Object[{
                                        attributes => {
                                          'key' => Optional[String],
                                          'name' => Optional[String]
                                        }
                                      }]]
                                  }
                                }]]
                            }
                          }]]],
                      'env_from' => Optional[Array[Object[{
                            attributes => {
                              'config_map_ref' => Optional[Object[{
                                  attributes => {
                                    'name' => String,
                                    'optional' => Optional[Boolean]
                                  }
                                }]],
                              'prefix' => Optional[String],
                              'secret_ref' => Optional[Object[{
                                  attributes => {
                                    'name' => String,
                                    'optional' => Optional[Boolean]
                                  }
                                }]]
                            }
                          }]]],
                      'image' => Optional[String],
                      'image_pull_policy' => Optional[String],
                      'lifecycle' => Optional[Object[{
                          attributes => {
                            'post_start' => Optional[Array[Object[{
                                  attributes => {
                                    'exec' => Optional[Object[{
                                        attributes => {
                                          'command' => Optional[Array[String]]
                                        }
                                      }]],
                                    'http_get' => Optional[Object[{
                                        attributes => {
                                          'host' => Optional[String],
                                          'http_header' => Optional[Array[Object[{
                                                attributes => {
                                                  'name' => Optional[String],
                                                  'value' => Optional[String]
                                                }
                                              }]]],
                                          'path' => Optional[String],
                                          'port' => Optional[String],
                                          'scheme' => {
                                            'type' => String,
                                            'value' => 'HTTP'
                                          }
                                        }
                                      }]],
                                    'tcp_socket' => Optional[Array[Object[{
                                          attributes => {
                                            'port' => String
                                          }
                                        }]]]
                                  }
                                }]]],
                            'pre_stop' => Optional[Array[Object[{
                                  attributes => {
                                    'exec' => Optional[Object[{
                                        attributes => {
                                          'command' => Optional[Array[String]]
                                        }
                                      }]],
                                    'http_get' => Optional[Object[{
                                        attributes => {
                                          'host' => Optional[String],
                                          'http_header' => Optional[Array[Object[{
                                                attributes => {
                                                  'name' => Optional[String],
                                                  'value' => Optional[String]
                                                }
                                              }]]],
                                          'path' => Optional[String],
                                          'port' => Optional[String],
                                          'scheme' => {
                                            'type' => String,
                                            'value' => 'HTTP'
                                          }
                                        }
                                      }]],
                                    'tcp_socket' => Optional[Array[Object[{
                                          attributes => {
                                            'port' => String
                                          }
                                        }]]]
                                  }
                                }]]]
                          }
                        }]],
                      'liveness_probe' => Optional[Object[{
                          attributes => {
                            'exec' => Optional[Object[{
                                attributes => {
                                  'command' => Optional[Array[String]]
                                }
                              }]],
                            'failure_threshold' => {
                              'type' => Integer,
                              'value' => 3
                            },
                            'http_get' => Optional[Object[{
                                attributes => {
                                  'host' => Optional[String],
                                  'http_header' => Optional[Array[Object[{
                                        attributes => {
                                          'name' => Optional[String],
                                          'value' => Optional[String]
                                        }
                                      }]]],
                                  'path' => Optional[String],
                                  'port' => Optional[String],
                                  'scheme' => {
                                    'type' => String,
                                    'value' => 'HTTP'
                                  }
                                }
                              }]],
                            'initial_delay_seconds' => Optional[Integer],
                            'period_seconds' => {
                              'type' => Integer,
                              'value' => 10
                            },
                            'success_threshold' => {
                              'type' => Integer,
                              'value' => 1
                            },
                            'tcp_socket' => Optional[Array[Object[{
                                  attributes => {
                                    'port' => String
                                  }
                                }]]],
                            'timeout_seconds' => {
                              'type' => Integer,
                              'value' => 1
                            }
                          }
                        }]],
                      'name' => String,
                      'port' => Optional[Array[Object[{
                            attributes => {
                              'container_port' => Integer,
                              'host_ip' => Optional[String],
                              'host_port' => Optional[Integer],
                              'name' => Optional[String],
                              'protocol' => {
                                'type' => String,
                                'value' => 'TCP'
                              }
                            }
                          }]]],
                      'readiness_probe' => Optional[Object[{
                          attributes => {
                            'exec' => Optional[Object[{
                                attributes => {
                                  'command' => Optional[Array[String]]
                                }
                              }]],
                            'failure_threshold' => {
                              'type' => Integer,
                              'value' => 3
                            },
                            'http_get' => Optional[Object[{
                                attributes => {
                                  'host' => Optional[String],
                                  'http_header' => Optional[Array[Object[{
                                        attributes => {
                                          'name' => Optional[String],
                                          'value' => Optional[String]
                                        }
                                      }]]],
                                  'path' => Optional[String],
                                  'port' => Optional[String],
                                  'scheme' => {
                                    'type' => String,
                                    'value' => 'HTTP'
                                  }
                                }
                              }]],
                            'initial_delay_seconds' => Optional[Integer],
                            'period_seconds' => {
                              'type' => Integer,
                              'value' => 10
                            },
                            'success_threshold' => {
                              'type' => Integer,
                              'value' => 1
                            },
                            'tcp_socket' => Optional[Array[Object[{
                                  attributes => {
                                    'port' => String
                                  }
                                }]]],
                            'timeout_seconds' => {
                              'type' => Integer,
                              'value' => 1
                            }
                          }
                        }]],
                      'resources' => Optional[Object[{
                          annotations => {
                            Lyra::Resource => {
                              'providedAttributes' => ['limits', 'requests']
                            }
                          },
                          attributes => {
                            'limits' => Optional[Object[{
                                annotations => {
                                  Lyra::Resource => {
                                    'providedAttributes' => ['cpu', 'memory']
                                  }
                                },
                                attributes => {
                                  'cpu' => Optional[String],
                                  'memory' => Optional[String]
                                }
                              }]],
                            'requests' => Optional[Object[{
                                annotations => {
                                  Lyra::Resource => {
                                    'providedAttributes' => ['cpu', 'memory']
                                  }
                                },
                                attributes => {
                                  'cpu' => Optional[String],
                                  'memory' => Optional[String]
                                }
                              }]]
                          }
                        }]],
                      'security_context' => Optional[Object[{
                          attributes => {
                            'allow_privilege_escalation' => {
                              'type' => Boolean,
                              'value' => true
                            },
                            'capabilities' => Optional[Object[{
                                attributes => {
                                  'add' => Optional[Array[String]],
                                  'drop' => Optional[Array[String]]
                                }
                              }]],
                            'privileged' => {
                              'type' => Boolean,
                              'value' => false
                            },
                            'read_only_root_filesystem' => {
                              'type' => Boolean,
                              'value' => false
                            },
                            'run_as_non_root' => Optional[Boolean],
                            'run_as_user' => Optional[Integer],
                            'se_linux_options' => Optional[Object[{
                                attributes => {
                                  'level' => Optional[String],
                                  'role' => Optional[String],
                                  'type' => Optional[String],
                                  'user' => Optional[String]
                                }
                              }]]
                          }
                        }]],
                      'stdin' => {
                        'type' => Boolean,
                        'value' => false
                      },
                      'stdin_once' => {
                        'type' => Boolean,
                        'value' => false
                      },
                      'termination_message_path' => {
                        'type' => String,
                        'value' => '/dev/termination-log'
                      },
                      'tty' => {
                        'type' => Boolean,
                        'value' => false
                      },
                      'volume_mount' => Optional[Array[Object[{
                            attributes => {
                              'mount_path' => String,
                              'name' => String,
                              'read_only' => {
                                'type' => Boolean,
                                'value' => false
                              },
                              'sub_path' => Optional[String]
                            }
                          }]]],
                      'working_dir' => Optional[String]
                    }
                  }]]],
              'node_name' => Optional[String],
              'node_selector' => Optional[Hash[String, String]],
              'restart_policy' => Optional[String],
              'security_context' => Optional[Object[{
                  attributes => {
                    'fs_group' => Optional[Integer],
                    'run_as_non_root' => Optional[Boolean],
                    'run_as_user' => Optional[Integer],
                    'se_linux_options' => Optional[Object[{
                        attributes => {
                          'level' => Optional[String],
                          'role' => Optional[String],
                          'type' => Optional[String],
                          'user' => Optional[String]
                        }
                      }]],
                    'supplemental_groups' => Optional[Array[Integer]]
                  }
                }]],
              'service_account_name' => Optional[String],
              'subdomain' => Optional[String],
              'termination_grace_period_seconds' => Optional[Integer],
              'volume' => Optional[Array[Object[{
                    attributes => {
                      'aws_elastic_block_store' => Optional[Object[{
                          attributes => {
                            'fs_type' => Optional[String],
                            'partition' => Optional[Integer],
                            'read_only' => Optional[Boolean],
                            'volume_id' => String
                          }
                        }]],
                      'azure_disk' => Optional[Object[{
                          attributes => {
                            'caching_mode' => String,
                            'data_disk_uri' => String,
                            'disk_name' => String,
                            'fs_type' => Optional[String],
                            'read_only' => {
                              'type' => Boolean,
                              'value' => false
                            }
                          }
                        }]],
                      'azure_file' => Optional[Object[{
                          attributes => {
                            'read_only' => Optional[Boolean],
                            'secret_name' => String,
                            'share_name' => String
                          }
                        }]],
                      'ceph_fs' => Optional[Object[{
                          attributes => {
                            'monitors' => Array[String],
                            'path' => Optional[String],
                            'read_only' => Optional[Boolean],
                            'secret_file' => Optional[String],
                            'secret_ref' => Optional[Object[{
                                attributes => {
                                  'name' => Optional[String]
                                }
                              }]],
                            'user' => Optional[String]
                          }
                        }]],
                      'cinder' => Optional[Object[{
                          attributes => {
                            'fs_type' => Optional[String],
                            'read_only' => Optional[Boolean],
                            'volume_id' => String
                          }
                        }]],
                      'config_map' => Optional[Object[{
                          attributes => {
                            'default_mode' => Optional[Integer],
                            'items' => Optional[Array[Object[{
                                  attributes => {
                                    'key' => Optional[String],
                                    'mode' => Optional[Integer],
                                    'path' => Optional[String]
                                  }
                                }]]],
                            'name' => Optional[String]
                          }
                        }]],
                      'downward_api' => Optional[Object[{
                          attributes => {
                            'default_mode' => Optional[Integer],
                            'items' => Optional[Array[Object[{
                                  attributes => {
                                    'field_ref' => Optional[Object[{
                                        attributes => {
                                          'api_version' => {
                                            'type' => String,
                                            'value' => 'v1'
                                          },
                                          'field_path' => Optional[String]
                                        }
                                      }]],
                                    'mode' => Optional[Integer],
                                    'path' => String,
                                    'resource_field_ref' => Optional[Object[{
                                        attributes => {
                                          'container_name' => String,
                                          'quantity' => Optional[String],
                                          'resource' => String
                                        }
                                      }]]
                                  }
                                }]]]
                          }
                        }]],
                      'empty_dir' => Optional[Object[{
                          attributes => {
                            'medium' => {
                              'type' => String,
                              'value' => ''
                            }
                          }
                        }]],
                      'fc' => Optional[Object[{
                          attributes => {
                            'fs_type' => Optional[String],
                            'lun' => Integer,
                            'read_only' => Optional[Boolean],
                            'target_ww_ns' => Array[String]
                          }
                        }]],
                      'flex_volume' => Optional[Object[{
                          attributes => {
                            'driver' => String,
                            'fs_type' => Optional[String],
                            'options' => Optional[Hash[String, String]],
                            'read_only' => Optional[Boolean],
                            'secret_ref' => Optional[Object[{
                                attributes => {
                                  'name' => Optional[String]
                                }
                              }]]
                          }
                        }]],
                      'flocker' => Optional[Object[{
                          attributes => {
                            'dataset_name' => Optional[String],
                            'dataset_uuid' => Optional[String]
                          }
                        }]],
                      'gce_persistent_disk' => Optional[Object[{
                          attributes => {
                            'fs_type' => Optional[String],
                            'partition' => Optional[Integer],
                            'pd_name' => String,
                            'read_only' => Optional[Boolean]
                          }
                        }]],
                      'git_repo' => Optional[Object[{
                          attributes => {
                            'directory' => Optional[String],
                            'repository' => Optional[String],
                            'revision' => Optional[String]
                          }
                        }]],
                      'glusterfs' => Optional[Object[{
                          attributes => {
                            'endpoints_name' => String,
                            'path' => String,
                            'read_only' => Optional[Boolean]
                          }
                        }]],
                      'host_path' => Optional[Object[{
                          attributes => {
                            'path' => Optional[String]
                          }
                        }]],
                      'iscsi' => Optional[Object[{
                          attributes => {
                            'fs_type' => Optional[String],
                            'iqn' => String,
                            'iscsi_interface' => {
                              'type' => String,
                              'value' => 'default'
                            },
                            'lun' => Optional[Integer],
                            'read_only' => Optional[Boolean],
                            'target_portal' => String
                          }
                        }]],
                      'local' => Optional[Object[{
                          attributes => {
                            'path' => Optional[String]
                          }
                        }]],
                      'name' => Optional[String],
                      'nfs' => Optional[Object[{
                          attributes => {
                            'path' => String,
                            'read_only' => Optional[Boolean],
                            'server' => String
                          }
                        }]],
                      'persistent_volume_claim' => Optional[Object[{
                          attributes => {
                            'claim_name' => Optional[String],
                            'read_only' => {
                              'type' => Boolean,
                              'value' => false
                            }
                          }
                        }]],
                      'photon_persistent_disk' => Optional[Object[{
                          attributes => {
                            'fs_type' => Optional[String],
                            'pd_id' => String
                          }
                        }]],
                      'quobyte' => Optional[Object[{
                          attributes => {
                            'group' => Optional[String],
                            'read_only' => Optional[Boolean],
                            'registry' => String,
                            'user' => Optional[String],
                            'volume' => String
                          }
                        }]],
                      'rbd' => Optional[Object[{
                          annotations => {
                            Lyra::Resource => {
                              'providedAttributes' => ['keyring']
                            }
                          },
                          attributes => {
                            'ceph_monitors' => Array[String],
                            'fs_type' => Optional[String],
                            'keyring' => Optional[String],
                            'rados_user' => {
                              'type' => String,
                              'value' => 'admin'
                            },
                            'rbd_image' => String,
                            'rbd_pool' => {
                              'type' => String,
                              'value' => 'rbd'
                            },
                            'read_only' => {
                              'type' => Boolean,
                              'value' => false
                            },
                            'secret_ref' => Optional[Object[{
                                attributes => {
                                  'name' => Optional[String]
                                }
                              }]]
                          }
                        }]],
                      'secret' => Optional[Object[{
                          attributes => {
                            'default_mode' => {
                              'type' => Integer,
                              'value' => 420
                            },
                            'items' => Optional[Array[Object[{
                                  attributes => {
                                    'key' => Optional[String],
                                    'mode' => Optional[Integer],
                                    'path' => Optional[String]
                                  }
                                }]]],
                            'optional' => Optional[Boolean],
                            'secret_name' => Optional[String]
                          }
                        }]],
                      'vsphere_volume' => Optional[Object[{
                          attributes => {
                            'fs_type' => Optional[String],
                            'volume_path' => String
                          }
                        }]]
                    }
                  }]]]
            }
          }]]
      }
    },
    Replication_controller => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['replication_controller_id']
        }
      },
      attributes => {
        'replication_controller_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'spec' => Optional[Object[{
            attributes => {
              'min_ready_seconds' => {
                'type' => Integer,
                'value' => 0
              },
              'replicas' => {
                'type' => Integer,
                'value' => 1
              },
              'selector' => Hash[String, String],
              'template' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['metadata', 'spec']
                    }
                  },
                  attributes => {
                    'metadata' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                            'immutableAttributes' => ['generate_name', 'name', 'namespace']
                          }
                        },
                        attributes => {
                          'annotations' => Optional[Hash[String, String]],
                          'generate_name' => Optional[String],
                          'generation' => Optional[Integer],
                          'labels' => Optional[Hash[String, String]],
                          'name' => Optional[String],
                          'namespace' => {
                            'type' => String,
                            'value' => 'default'
                          },
                          'resource_version' => Optional[String],
                          'self_link' => Optional[String],
                          'uid' => Optional[String]
                        }
                      }]],
                    'spec' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['active_deadline_seconds', 'container', 'dns_policy', 'host_ipc', 'host_network', 'host_pid', 'hostname', 'image_pull_secrets', 'init_container', 'node_name', 'node_selector', 'restart_policy', 'security_context', 'service_account_name', 'subdomain', 'termination_grace_period_seconds', 'volume'],
                            'immutableAttributes' => ['dns_policy', 'host_ipc', 'host_network', 'host_pid', 'hostname', 'image_pull_secrets', 'init_container', 'node_name', 'node_selector', 'restart_policy', 'security_context', 'service_account_name', 'subdomain', 'termination_grace_period_seconds', 'volume']
                          }
                        },
                        attributes => {
                          'active_deadline_seconds' => Optional[Integer],
                          'container' => Optional[Array[Object[{
                                annotations => {
                                  Lyra::Resource => {
                                    'providedAttributes' => ['image_pull_policy', 'resources'],
                                    'immutableAttributes' => ['args', 'command', 'env', 'env_from', 'image_pull_policy', 'lifecycle', 'liveness_probe', 'name', 'port', 'readiness_probe', 'resources', 'security_context', 'stdin', 'stdin_once', 'termination_message_path', 'tty', 'volume_mount', 'working_dir']
                                  }
                                },
                                attributes => {
                                  'args' => Optional[Array[String]],
                                  'command' => Optional[Array[String]],
                                  'env' => Optional[Array[Object[{
                                        annotations => {
                                          Lyra::Resource => {
                                            'immutableAttributes' => ['value']
                                          }
                                        },
                                        attributes => {
                                          'name' => String,
                                          'value' => Optional[String],
                                          'value_from' => Optional[Object[{
                                              attributes => {
                                                'config_map_key_ref' => Optional[Object[{
                                                    attributes => {
                                                      'key' => Optional[String],
                                                      'name' => Optional[String]
                                                    }
                                                  }]],
                                                'field_ref' => Optional[Object[{
                                                    attributes => {
                                                      'api_version' => {
                                                        'type' => String,
                                                        'value' => 'v1'
                                                      },
                                                      'field_path' => Optional[String]
                                                    }
                                                  }]],
                                                'resource_field_ref' => Optional[Object[{
                                                    attributes => {
                                                      'container_name' => Optional[String],
                                                      'resource' => String
                                                    }
                                                  }]],
                                                'secret_key_ref' => Optional[Object[{
                                                    attributes => {
                                                      'key' => Optional[String],
                                                      'name' => Optional[String]
                                                    }
                                                  }]]
                                              }
                                            }]]
                                        }
                                      }]]],
                                  'env_from' => Optional[Array[Object[{
                                        attributes => {
                                          'config_map_ref' => Optional[Object[{
                                              attributes => {
                                                'name' => String,
                                                'optional' => Optional[Boolean]
                                              }
                                            }]],
                                          'prefix' => Optional[String],
                                          'secret_ref' => Optional[Object[{
                                              attributes => {
                                                'name' => String,
                                                'optional' => Optional[Boolean]
                                              }
                                            }]]
                                        }
                                      }]]],
                                  'image' => Optional[String],
                                  'image_pull_policy' => Optional[String],
                                  'lifecycle' => Optional[Object[{
                                      attributes => {
                                        'post_start' => Optional[Array[Object[{
                                              attributes => {
                                                'exec' => Optional[Object[{
                                                    attributes => {
                                                      'command' => Optional[Array[String]]
                                                    }
                                                  }]],
                                                'http_get' => Optional[Object[{
                                                    attributes => {
                                                      'host' => Optional[String],
                                                      'http_header' => Optional[Array[Object[{
                                                            attributes => {
                                                              'name' => Optional[String],
                                                              'value' => Optional[String]
                                                            }
                                                          }]]],
                                                      'path' => Optional[String],
                                                      'port' => Optional[String],
                                                      'scheme' => {
                                                        'type' => String,
                                                        'value' => 'HTTP'
                                                      }
                                                    }
                                                  }]],
                                                'tcp_socket' => Optional[Array[Object[{
                                                      attributes => {
                                                        'port' => String
                                                      }
                                                    }]]]
                                              }
                                            }]]],
                                        'pre_stop' => Optional[Array[Object[{
                                              attributes => {
                                                'exec' => Optional[Object[{
                                                    attributes => {
                                                      'command' => Optional[Array[String]]
                                                    }
                                                  }]],
                                                'http_get' => Optional[Object[{
                                                    attributes => {
                                                      'host' => Optional[String],
                                                      'http_header' => Optional[Array[Object[{
                                                            attributes => {
                                                              'name' => Optional[String],
                                                              'value' => Optional[String]
                                                            }
                                                          }]]],
                                                      'path' => Optional[String],
                                                      'port' => Optional[String],
                                                      'scheme' => {
                                                        'type' => String,
                                                        'value' => 'HTTP'
                                                      }
                                                    }
                                                  }]],
                                                'tcp_socket' => Optional[Array[Object[{
                                                      attributes => {
                                                        'port' => String
                                                      }
                                                    }]]]
                                              }
                                            }]]]
                                      }
                                    }]],
                                  'liveness_probe' => Optional[Object[{
                                      attributes => {
                                        'exec' => Optional[Object[{
                                            attributes => {
                                              'command' => Optional[Array[String]]
                                            }
                                          }]],
                                        'failure_threshold' => {
                                          'type' => Integer,
                                          'value' => 3
                                        },
                                        'http_get' => Optional[Object[{
                                            attributes => {
                                              'host' => Optional[String],
                                              'http_header' => Optional[Array[Object[{
                                                    attributes => {
                                                      'name' => Optional[String],
                                                      'value' => Optional[String]
                                                    }
                                                  }]]],
                                              'path' => Optional[String],
                                              'port' => Optional[String],
                                              'scheme' => {
                                                'type' => String,
                                                'value' => 'HTTP'
                                              }
                                            }
                                          }]],
                                        'initial_delay_seconds' => Optional[Integer],
                                        'period_seconds' => {
                                          'type' => Integer,
                                          'value' => 10
                                        },
                                        'success_threshold' => {
                                          'type' => Integer,
                                          'value' => 1
                                        },
                                        'tcp_socket' => Optional[Array[Object[{
                                              attributes => {
                                                'port' => String
                                              }
                                            }]]],
                                        'timeout_seconds' => {
                                          'type' => Integer,
                                          'value' => 1
                                        }
                                      }
                                    }]],
                                  'name' => String,
                                  'port' => Optional[Array[Object[{
                                        attributes => {
                                          'container_port' => Integer,
                                          'host_ip' => Optional[String],
                                          'host_port' => Optional[Integer],
                                          'name' => Optional[String],
                                          'protocol' => {
                                            'type' => String,
                                            'value' => 'TCP'
                                          }
                                        }
                                      }]]],
                                  'readiness_probe' => Optional[Object[{
                                      attributes => {
                                        'exec' => Optional[Object[{
                                            attributes => {
                                              'command' => Optional[Array[String]]
                                            }
                                          }]],
                                        'failure_threshold' => {
                                          'type' => Integer,
                                          'value' => 3
                                        },
                                        'http_get' => Optional[Object[{
                                            attributes => {
                                              'host' => Optional[String],
                                              'http_header' => Optional[Array[Object[{
                                                    attributes => {
                                                      'name' => Optional[String],
                                                      'value' => Optional[String]
                                                    }
                                                  }]]],
                                              'path' => Optional[String],
                                              'port' => Optional[String],
                                              'scheme' => {
                                                'type' => String,
                                                'value' => 'HTTP'
                                              }
                                            }
                                          }]],
                                        'initial_delay_seconds' => Optional[Integer],
                                        'period_seconds' => {
                                          'type' => Integer,
                                          'value' => 10
                                        },
                                        'success_threshold' => {
                                          'type' => Integer,
                                          'value' => 1
                                        },
                                        'tcp_socket' => Optional[Array[Object[{
                                              attributes => {
                                                'port' => String
                                              }
                                            }]]],
                                        'timeout_seconds' => {
                                          'type' => Integer,
                                          'value' => 1
                                        }
                                      }
                                    }]],
                                  'resources' => Optional[Object[{
                                      annotations => {
                                        Lyra::Resource => {
                                          'providedAttributes' => ['limits', 'requests']
                                        }
                                      },
                                      attributes => {
                                        'limits' => Optional[Object[{
                                            annotations => {
                                              Lyra::Resource => {
                                                'providedAttributes' => ['cpu', 'memory']
                                              }
                                            },
                                            attributes => {
                                              'cpu' => Optional[String],
                                              'memory' => Optional[String]
                                            }
                                          }]],
                                        'requests' => Optional[Object[{
                                            annotations => {
                                              Lyra::Resource => {
                                                'providedAttributes' => ['cpu', 'memory']
                                              }
                                            },
                                            attributes => {
                                              'cpu' => Optional[String],
                                              'memory' => Optional[String]
                                            }
                                          }]]
                                      }
                                    }]],
                                  'security_context' => Optional[Object[{
                                      attributes => {
                                        'allow_privilege_escalation' => {
                                          'type' => Boolean,
                                          'value' => true
                                        },
                                        'capabilities' => Optional[Object[{
                                            attributes => {
                                              'add' => Optional[Array[String]],
                                              'drop' => Optional[Array[String]]
                                            }
                                          }]],
                                        'privileged' => {
                                          'type' => Boolean,
                                          'value' => false
                                        },
                                        'read_only_root_filesystem' => {
                                          'type' => Boolean,
                                          'value' => false
                                        },
                                        'run_as_non_root' => Optional[Boolean],
                                        'run_as_user' => Optional[Integer],
                                        'se_linux_options' => Optional[Object[{
                                            attributes => {
                                              'level' => Optional[String],
                                              'role' => Optional[String],
                                              'type' => Optional[String],
                                              'user' => Optional[String]
                                            }
                                          }]]
                                      }
                                    }]],
                                  'stdin' => {
                                    'type' => Boolean,
                                    'value' => false
                                  },
                                  'stdin_once' => {
                                    'type' => Boolean,
                                    'value' => false
                                  },
                                  'termination_message_path' => {
                                    'type' => String,
                                    'value' => '/dev/termination-log'
                                  },
                                  'tty' => {
                                    'type' => Boolean,
                                    'value' => false
                                  },
                                  'volume_mount' => Optional[Array[Object[{
                                        attributes => {
                                          'mount_path' => String,
                                          'name' => String,
                                          'read_only' => {
                                            'type' => Boolean,
                                            'value' => false
                                          },
                                          'sub_path' => Optional[String]
                                        }
                                      }]]],
                                  'working_dir' => Optional[String]
                                }
                              }]]],
                          'dns_policy' => Optional[String],
                          'host_ipc' => Optional[Boolean],
                          'host_network' => Optional[Boolean],
                          'host_pid' => Optional[Boolean],
                          'hostname' => Optional[String],
                          'image_pull_secrets' => Optional[Array[Object[{
                                attributes => {
                                  'name' => String
                                }
                              }]]],
                          'init_container' => Optional[Array[Object[{
                                annotations => {
                                  Lyra::Resource => {
                                    'providedAttributes' => ['image_pull_policy', 'resources'],
                                    'immutableAttributes' => ['args', 'command', 'env', 'env_from', 'image', 'image_pull_policy', 'lifecycle', 'liveness_probe', 'name', 'port', 'readiness_probe', 'resources', 'security_context', 'stdin', 'stdin_once', 'termination_message_path', 'tty', 'volume_mount', 'working_dir']
                                  }
                                },
                                attributes => {
                                  'args' => Optional[Array[String]],
                                  'command' => Optional[Array[String]],
                                  'env' => Optional[Array[Object[{
                                        annotations => {
                                          Lyra::Resource => {
                                            'immutableAttributes' => ['value']
                                          }
                                        },
                                        attributes => {
                                          'name' => String,
                                          'value' => Optional[String],
                                          'value_from' => Optional[Object[{
                                              attributes => {
                                                'config_map_key_ref' => Optional[Object[{
                                                    attributes => {
                                                      'key' => Optional[String],
                                                      'name' => Optional[String]
                                                    }
                                                  }]],
                                                'field_ref' => Optional[Object[{
                                                    attributes => {
                                                      'api_version' => {
                                                        'type' => String,
                                                        'value' => 'v1'
                                                      },
                                                      'field_path' => Optional[String]
                                                    }
                                                  }]],
                                                'resource_field_ref' => Optional[Object[{
                                                    attributes => {
                                                      'container_name' => Optional[String],
                                                      'resource' => String
                                                    }
                                                  }]],
                                                'secret_key_ref' => Optional[Object[{
                                                    attributes => {
                                                      'key' => Optional[String],
                                                      'name' => Optional[String]
                                                    }
                                                  }]]
                                              }
                                            }]]
                                        }
                                      }]]],
                                  'env_from' => Optional[Array[Object[{
                                        attributes => {
                                          'config_map_ref' => Optional[Object[{
                                              attributes => {
                                                'name' => String,
                                                'optional' => Optional[Boolean]
                                              }
                                            }]],
                                          'prefix' => Optional[String],
                                          'secret_ref' => Optional[Object[{
                                              attributes => {
                                                'name' => String,
                                                'optional' => Optional[Boolean]
                                              }
                                            }]]
                                        }
                                      }]]],
                                  'image' => Optional[String],
                                  'image_pull_policy' => Optional[String],
                                  'lifecycle' => Optional[Object[{
                                      attributes => {
                                        'post_start' => Optional[Array[Object[{
                                              attributes => {
                                                'exec' => Optional[Object[{
                                                    attributes => {
                                                      'command' => Optional[Array[String]]
                                                    }
                                                  }]],
                                                'http_get' => Optional[Object[{
                                                    attributes => {
                                                      'host' => Optional[String],
                                                      'http_header' => Optional[Array[Object[{
                                                            attributes => {
                                                              'name' => Optional[String],
                                                              'value' => Optional[String]
                                                            }
                                                          }]]],
                                                      'path' => Optional[String],
                                                      'port' => Optional[String],
                                                      'scheme' => {
                                                        'type' => String,
                                                        'value' => 'HTTP'
                                                      }
                                                    }
                                                  }]],
                                                'tcp_socket' => Optional[Array[Object[{
                                                      attributes => {
                                                        'port' => String
                                                      }
                                                    }]]]
                                              }
                                            }]]],
                                        'pre_stop' => Optional[Array[Object[{
                                              attributes => {
                                                'exec' => Optional[Object[{
                                                    attributes => {
                                                      'command' => Optional[Array[String]]
                                                    }
                                                  }]],
                                                'http_get' => Optional[Object[{
                                                    attributes => {
                                                      'host' => Optional[String],
                                                      'http_header' => Optional[Array[Object[{
                                                            attributes => {
                                                              'name' => Optional[String],
                                                              'value' => Optional[String]
                                                            }
                                                          }]]],
                                                      'path' => Optional[String],
                                                      'port' => Optional[String],
                                                      'scheme' => {
                                                        'type' => String,
                                                        'value' => 'HTTP'
                                                      }
                                                    }
                                                  }]],
                                                'tcp_socket' => Optional[Array[Object[{
                                                      attributes => {
                                                        'port' => String
                                                      }
                                                    }]]]
                                              }
                                            }]]]
                                      }
                                    }]],
                                  'liveness_probe' => Optional[Object[{
                                      attributes => {
                                        'exec' => Optional[Object[{
                                            attributes => {
                                              'command' => Optional[Array[String]]
                                            }
                                          }]],
                                        'failure_threshold' => {
                                          'type' => Integer,
                                          'value' => 3
                                        },
                                        'http_get' => Optional[Object[{
                                            attributes => {
                                              'host' => Optional[String],
                                              'http_header' => Optional[Array[Object[{
                                                    attributes => {
                                                      'name' => Optional[String],
                                                      'value' => Optional[String]
                                                    }
                                                  }]]],
                                              'path' => Optional[String],
                                              'port' => Optional[String],
                                              'scheme' => {
                                                'type' => String,
                                                'value' => 'HTTP'
                                              }
                                            }
                                          }]],
                                        'initial_delay_seconds' => Optional[Integer],
                                        'period_seconds' => {
                                          'type' => Integer,
                                          'value' => 10
                                        },
                                        'success_threshold' => {
                                          'type' => Integer,
                                          'value' => 1
                                        },
                                        'tcp_socket' => Optional[Array[Object[{
                                              attributes => {
                                                'port' => String
                                              }
                                            }]]],
                                        'timeout_seconds' => {
                                          'type' => Integer,
                                          'value' => 1
                                        }
                                      }
                                    }]],
                                  'name' => String,
                                  'port' => Optional[Array[Object[{
                                        attributes => {
                                          'container_port' => Integer,
                                          'host_ip' => Optional[String],
                                          'host_port' => Optional[Integer],
                                          'name' => Optional[String],
                                          'protocol' => {
                                            'type' => String,
                                            'value' => 'TCP'
                                          }
                                        }
                                      }]]],
                                  'readiness_probe' => Optional[Object[{
                                      attributes => {
                                        'exec' => Optional[Object[{
                                            attributes => {
                                              'command' => Optional[Array[String]]
                                            }
                                          }]],
                                        'failure_threshold' => {
                                          'type' => Integer,
                                          'value' => 3
                                        },
                                        'http_get' => Optional[Object[{
                                            attributes => {
                                              'host' => Optional[String],
                                              'http_header' => Optional[Array[Object[{
                                                    attributes => {
                                                      'name' => Optional[String],
                                                      'value' => Optional[String]
                                                    }
                                                  }]]],
                                              'path' => Optional[String],
                                              'port' => Optional[String],
                                              'scheme' => {
                                                'type' => String,
                                                'value' => 'HTTP'
                                              }
                                            }
                                          }]],
                                        'initial_delay_seconds' => Optional[Integer],
                                        'period_seconds' => {
                                          'type' => Integer,
                                          'value' => 10
                                        },
                                        'success_threshold' => {
                                          'type' => Integer,
                                          'value' => 1
                                        },
                                        'tcp_socket' => Optional[Array[Object[{
                                              attributes => {
                                                'port' => String
                                              }
                                            }]]],
                                        'timeout_seconds' => {
                                          'type' => Integer,
                                          'value' => 1
                                        }
                                      }
                                    }]],
                                  'resources' => Optional[Object[{
                                      annotations => {
                                        Lyra::Resource => {
                                          'providedAttributes' => ['limits', 'requests']
                                        }
                                      },
                                      attributes => {
                                        'limits' => Optional[Object[{
                                            annotations => {
                                              Lyra::Resource => {
                                                'providedAttributes' => ['cpu', 'memory']
                                              }
                                            },
                                            attributes => {
                                              'cpu' => Optional[String],
                                              'memory' => Optional[String]
                                            }
                                          }]],
                                        'requests' => Optional[Object[{
                                            annotations => {
                                              Lyra::Resource => {
                                                'providedAttributes' => ['cpu', 'memory']
                                              }
                                            },
                                            attributes => {
                                              'cpu' => Optional[String],
                                              'memory' => Optional[String]
                                            }
                                          }]]
                                      }
                                    }]],
                                  'security_context' => Optional[Object[{
                                      attributes => {
                                        'allow_privilege_escalation' => {
                                          'type' => Boolean,
                                          'value' => true
                                        },
                                        'capabilities' => Optional[Object[{
                                            attributes => {
                                              'add' => Optional[Array[String]],
                                              'drop' => Optional[Array[String]]
                                            }
                                          }]],
                                        'privileged' => {
                                          'type' => Boolean,
                                          'value' => false
                                        },
                                        'read_only_root_filesystem' => {
                                          'type' => Boolean,
                                          'value' => false
                                        },
                                        'run_as_non_root' => Optional[Boolean],
                                        'run_as_user' => Optional[Integer],
                                        'se_linux_options' => Optional[Object[{
                                            attributes => {
                                              'level' => Optional[String],
                                              'role' => Optional[String],
                                              'type' => Optional[String],
                                              'user' => Optional[String]
                                            }
                                          }]]
                                      }
                                    }]],
                                  'stdin' => {
                                    'type' => Boolean,
                                    'value' => false
                                  },
                                  'stdin_once' => {
                                    'type' => Boolean,
                                    'value' => false
                                  },
                                  'termination_message_path' => {
                                    'type' => String,
                                    'value' => '/dev/termination-log'
                                  },
                                  'tty' => {
                                    'type' => Boolean,
                                    'value' => false
                                  },
                                  'volume_mount' => Optional[Array[Object[{
                                        attributes => {
                                          'mount_path' => String,
                                          'name' => String,
                                          'read_only' => {
                                            'type' => Boolean,
                                            'value' => false
                                          },
                                          'sub_path' => Optional[String]
                                        }
                                      }]]],
                                  'working_dir' => Optional[String]
                                }
                              }]]],
                          'node_name' => Optional[String],
                          'node_selector' => Optional[Hash[String, String]],
                          'restart_policy' => Optional[String],
                          'security_context' => Optional[Object[{
                              attributes => {
                                'fs_group' => Optional[Integer],
                                'run_as_non_root' => Optional[Boolean],
                                'run_as_user' => Optional[Integer],
                                'se_linux_options' => Optional[Object[{
                                    attributes => {
                                      'level' => Optional[String],
                                      'role' => Optional[String],
                                      'type' => Optional[String],
                                      'user' => Optional[String]
                                    }
                                  }]],
                                'supplemental_groups' => Optional[Array[Integer]]
                              }
                            }]],
                          'service_account_name' => Optional[String],
                          'subdomain' => Optional[String],
                          'termination_grace_period_seconds' => Optional[Integer],
                          'volume' => Optional[Array[Object[{
                                attributes => {
                                  'aws_elastic_block_store' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'partition' => Optional[Integer],
                                        'read_only' => Optional[Boolean],
                                        'volume_id' => String
                                      }
                                    }]],
                                  'azure_disk' => Optional[Object[{
                                      attributes => {
                                        'caching_mode' => String,
                                        'data_disk_uri' => String,
                                        'disk_name' => String,
                                        'fs_type' => Optional[String],
                                        'read_only' => {
                                          'type' => Boolean,
                                          'value' => false
                                        }
                                      }
                                    }]],
                                  'azure_file' => Optional[Object[{
                                      attributes => {
                                        'read_only' => Optional[Boolean],
                                        'secret_name' => String,
                                        'share_name' => String
                                      }
                                    }]],
                                  'ceph_fs' => Optional[Object[{
                                      attributes => {
                                        'monitors' => Array[String],
                                        'path' => Optional[String],
                                        'read_only' => Optional[Boolean],
                                        'secret_file' => Optional[String],
                                        'secret_ref' => Optional[Object[{
                                            attributes => {
                                              'name' => Optional[String]
                                            }
                                          }]],
                                        'user' => Optional[String]
                                      }
                                    }]],
                                  'cinder' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'read_only' => Optional[Boolean],
                                        'volume_id' => String
                                      }
                                    }]],
                                  'config_map' => Optional[Object[{
                                      attributes => {
                                        'default_mode' => Optional[Integer],
                                        'items' => Optional[Array[Object[{
                                              attributes => {
                                                'key' => Optional[String],
                                                'mode' => Optional[Integer],
                                                'path' => Optional[String]
                                              }
                                            }]]],
                                        'name' => Optional[String]
                                      }
                                    }]],
                                  'downward_api' => Optional[Object[{
                                      attributes => {
                                        'default_mode' => Optional[Integer],
                                        'items' => Optional[Array[Object[{
                                              attributes => {
                                                'field_ref' => Optional[Object[{
                                                    attributes => {
                                                      'api_version' => {
                                                        'type' => String,
                                                        'value' => 'v1'
                                                      },
                                                      'field_path' => Optional[String]
                                                    }
                                                  }]],
                                                'mode' => Optional[Integer],
                                                'path' => String,
                                                'resource_field_ref' => Optional[Object[{
                                                    attributes => {
                                                      'container_name' => String,
                                                      'quantity' => Optional[String],
                                                      'resource' => String
                                                    }
                                                  }]]
                                              }
                                            }]]]
                                      }
                                    }]],
                                  'empty_dir' => Optional[Object[{
                                      attributes => {
                                        'medium' => {
                                          'type' => String,
                                          'value' => ''
                                        }
                                      }
                                    }]],
                                  'fc' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'lun' => Integer,
                                        'read_only' => Optional[Boolean],
                                        'target_ww_ns' => Array[String]
                                      }
                                    }]],
                                  'flex_volume' => Optional[Object[{
                                      attributes => {
                                        'driver' => String,
                                        'fs_type' => Optional[String],
                                        'options' => Optional[Hash[String, String]],
                                        'read_only' => Optional[Boolean],
                                        'secret_ref' => Optional[Object[{
                                            attributes => {
                                              'name' => Optional[String]
                                            }
                                          }]]
                                      }
                                    }]],
                                  'flocker' => Optional[Object[{
                                      attributes => {
                                        'dataset_name' => Optional[String],
                                        'dataset_uuid' => Optional[String]
                                      }
                                    }]],
                                  'gce_persistent_disk' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'partition' => Optional[Integer],
                                        'pd_name' => String,
                                        'read_only' => Optional[Boolean]
                                      }
                                    }]],
                                  'git_repo' => Optional[Object[{
                                      attributes => {
                                        'directory' => Optional[String],
                                        'repository' => Optional[String],
                                        'revision' => Optional[String]
                                      }
                                    }]],
                                  'glusterfs' => Optional[Object[{
                                      attributes => {
                                        'endpoints_name' => String,
                                        'path' => String,
                                        'read_only' => Optional[Boolean]
                                      }
                                    }]],
                                  'host_path' => Optional[Object[{
                                      attributes => {
                                        'path' => Optional[String]
                                      }
                                    }]],
                                  'iscsi' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'iqn' => String,
                                        'iscsi_interface' => {
                                          'type' => String,
                                          'value' => 'default'
                                        },
                                        'lun' => Optional[Integer],
                                        'read_only' => Optional[Boolean],
                                        'target_portal' => String
                                      }
                                    }]],
                                  'local' => Optional[Object[{
                                      attributes => {
                                        'path' => Optional[String]
                                      }
                                    }]],
                                  'name' => Optional[String],
                                  'nfs' => Optional[Object[{
                                      attributes => {
                                        'path' => String,
                                        'read_only' => Optional[Boolean],
                                        'server' => String
                                      }
                                    }]],
                                  'persistent_volume_claim' => Optional[Object[{
                                      attributes => {
                                        'claim_name' => Optional[String],
                                        'read_only' => {
                                          'type' => Boolean,
                                          'value' => false
                                        }
                                      }
                                    }]],
                                  'photon_persistent_disk' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'pd_id' => String
                                      }
                                    }]],
                                  'quobyte' => Optional[Object[{
                                      attributes => {
                                        'group' => Optional[String],
                                        'read_only' => Optional[Boolean],
                                        'registry' => String,
                                        'user' => Optional[String],
                                        'volume' => String
                                      }
                                    }]],
                                  'rbd' => Optional[Object[{
                                      annotations => {
                                        Lyra::Resource => {
                                          'providedAttributes' => ['keyring']
                                        }
                                      },
                                      attributes => {
                                        'ceph_monitors' => Array[String],
                                        'fs_type' => Optional[String],
                                        'keyring' => Optional[String],
                                        'rados_user' => {
                                          'type' => String,
                                          'value' => 'admin'
                                        },
                                        'rbd_image' => String,
                                        'rbd_pool' => {
                                          'type' => String,
                                          'value' => 'rbd'
                                        },
                                        'read_only' => {
                                          'type' => Boolean,
                                          'value' => false
                                        },
                                        'secret_ref' => Optional[Object[{
                                            attributes => {
                                              'name' => Optional[String]
                                            }
                                          }]]
                                      }
                                    }]],
                                  'secret' => Optional[Object[{
                                      attributes => {
                                        'default_mode' => {
                                          'type' => Integer,
                                          'value' => 420
                                        },
                                        'items' => Optional[Array[Object[{
                                              attributes => {
                                                'key' => Optional[String],
                                                'mode' => Optional[Integer],
                                                'path' => Optional[String]
                                              }
                                            }]]],
                                        'optional' => Optional[Boolean],
                                        'secret_name' => Optional[String]
                                      }
                                    }]],
                                  'vsphere_volume' => Optional[Object[{
                                      attributes => {
                                        'fs_type' => Optional[String],
                                        'volume_path' => String
                                      }
                                    }]]
                                }
                              }]]]
                        }
                      }]]
                  }
                }]]
            }
          }]]
      }
    },
    Resource_quota => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['resource_quota_id']
        }
      },
      attributes => {
        'resource_quota_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'spec' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['scopes']
              }
            },
            attributes => {
              'hard' => Optional[Hash[String, String]],
              'scopes' => Optional[Array[String]]
            }
          }]]
      }
    },
    Role => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['role_id']
        }
      },
      attributes => {
        'role_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'rule' => Array[Object[{
            attributes => {
              'api_groups' => Array[String],
              'resource_names' => Optional[Array[String]],
              'resources' => Array[String],
              'verbs' => Array[String]
            }
          }]]
      }
    },
    Role_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['role_binding_id'],
          'immutableAttributes' => ['role_ref']
        }
      },
      attributes => {
        'role_binding_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'role_ref' => Hash[String, Object[{
            attributes => {
              'api_group' => {
                'type' => String,
                'value' => 'rbac.authorization.k8s.io'
              },
              'kind' => {
                'type' => String,
                'value' => 'Role'
              },
              'name' => String
            }
          }]],
        'subject' => Array[Object[{
            attributes => {
              'api_group' => {
                'type' => String,
                'value' => 'rbac.authorization.k8s.io'
              },
              'kind' => String,
              'name' => String,
              'namespace' => {
                'type' => String,
                'value' => 'default'
              }
            }
          }], 1, default]
      }
    },
    Secret => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['secret_id'],
          'immutableAttributes' => ['type']
        }
      },
      attributes => {
        'secret_id' => Optional[String],
        'data' => Optional[Hash[String, String]],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'type' => {
          'type' => String,
          'value' => 'Opaque'
        }
      }
    },
    Service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['service_id', 'load_balancer_ingress']
        }
      },
      attributes => {
        'service_id' => Optional[String],
        'load_balancer_ingress' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['hostname', 'ip']
                }
              },
              attributes => {
                'hostname' => Optional[String],
                'ip' => Optional[String]
              }
            }]]],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'spec' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['cluster_ip'],
                'immutableAttributes' => ['cluster_ip']
              }
            },
            attributes => {
              'cluster_ip' => Optional[String],
              'external_ips' => Optional[Array[String]],
              'external_name' => Optional[String],
              'load_balancer_ip' => Optional[String],
              'load_balancer_source_ranges' => Optional[Array[String]],
              'port' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['node_port', 'target_port']
                      }
                    },
                    attributes => {
                      'name' => Optional[String],
                      'node_port' => Optional[Integer],
                      'port' => Integer,
                      'protocol' => {
                        'type' => String,
                        'value' => 'TCP'
                      },
                      'target_port' => Optional[String]
                    }
                  }], 1, default]],
              'selector' => Optional[Hash[String, String]],
              'session_affinity' => {
                'type' => String,
                'value' => 'None'
              },
              'type' => {
                'type' => String,
                'value' => 'ClusterIP'
              }
            }
          }]]
      }
    },
    Service_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['service_account_id', 'default_secret_name']
        }
      },
      attributes => {
        'service_account_id' => Optional[String],
        'automount_service_account_token' => {
          'type' => Boolean,
          'value' => false
        },
        'default_secret_name' => Optional[String],
        'image_pull_secret' => Optional[Array[Object[{
              attributes => {
                'name' => Optional[String]
              }
            }]]],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'secret' => Optional[Array[Object[{
              attributes => {
                'name' => Optional[String]
              }
            }]]]
      }
    },
    Stateful_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['stateful_set_id'],
          'immutableAttributes' => ['spec']
        }
      },
      attributes => {
        'stateful_set_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name', 'namespace']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'namespace' => {
                'type' => String,
                'value' => 'default'
              },
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'spec' => Object[{
          annotations => {
            Lyra::Resource => {
              'providedAttributes' => ['pod_management_policy', 'revision_history_limit'],
              'immutableAttributes' => ['pod_management_policy', 'revision_history_limit', 'selector', 'service_name', 'volume_claim_template']
            }
          },
          attributes => {
            'pod_management_policy' => Optional[String],
            'replicas' => {
              'type' => Integer,
              'value' => 1
            },
            'revision_history_limit' => Optional[Integer],
            'selector' => Optional[Object[{
                annotations => {
                  Lyra::Resource => {
                    'immutableAttributes' => ['match_expressions', 'match_labels']
                  }
                },
                attributes => {
                  'match_expressions' => Optional[Array[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'immutableAttributes' => ['key', 'operator', 'values']
                          }
                        },
                        attributes => {
                          'key' => Optional[String],
                          'operator' => Optional[String],
                          'values' => Optional[Array[String]]
                        }
                      }]]],
                  'match_labels' => Optional[Hash[String, String]]
                }
              }]],
            'service_name' => String,
            'template' => Optional[Object[{
                attributes => {
                  'metadata' => Optional[Object[{
                      annotations => {
                        Lyra::Resource => {
                          'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                          'immutableAttributes' => ['generate_name', 'name']
                        }
                      },
                      attributes => {
                        'annotations' => Optional[Hash[String, String]],
                        'generate_name' => Optional[String],
                        'generation' => Optional[Integer],
                        'labels' => Optional[Hash[String, String]],
                        'name' => Optional[String],
                        'resource_version' => Optional[String],
                        'self_link' => Optional[String],
                        'uid' => Optional[String]
                      }
                    }]],
                  'spec' => Optional[Object[{
                      annotations => {
                        Lyra::Resource => {
                          'providedAttributes' => ['hostname', 'image_pull_secrets', 'node_name', 'service_account_name'],
                          'immutableAttributes' => ['dns_policy', 'host_ipc', 'host_network', 'host_pid', 'hostname', 'image_pull_secrets', 'init_container', 'node_name', 'node_selector', 'restart_policy', 'security_context', 'service_account_name', 'subdomain', 'termination_grace_period_seconds', 'volume']
                        }
                      },
                      attributes => {
                        'active_deadline_seconds' => Optional[Integer],
                        'container' => Optional[Array[Object[{
                              annotations => {
                                Lyra::Resource => {
                                  'providedAttributes' => ['image_pull_policy', 'resources'],
                                  'immutableAttributes' => ['args', 'command', 'env', 'env_from', 'image_pull_policy', 'lifecycle', 'liveness_probe', 'name', 'port', 'readiness_probe', 'resources', 'security_context', 'stdin', 'stdin_once', 'termination_message_path', 'tty', 'volume_mount', 'working_dir']
                                }
                              },
                              attributes => {
                                'args' => Optional[Array[String]],
                                'command' => Optional[Array[String]],
                                'env' => Optional[Array[Object[{
                                      annotations => {
                                        Lyra::Resource => {
                                          'immutableAttributes' => ['value']
                                        }
                                      },
                                      attributes => {
                                        'name' => String,
                                        'value' => Optional[String],
                                        'value_from' => Optional[Object[{
                                            attributes => {
                                              'config_map_key_ref' => Optional[Object[{
                                                  attributes => {
                                                    'key' => Optional[String],
                                                    'name' => Optional[String]
                                                  }
                                                }]],
                                              'field_ref' => Optional[Object[{
                                                  attributes => {
                                                    'api_version' => {
                                                      'type' => String,
                                                      'value' => 'v1'
                                                    },
                                                    'field_path' => Optional[String]
                                                  }
                                                }]],
                                              'resource_field_ref' => Optional[Object[{
                                                  attributes => {
                                                    'container_name' => Optional[String],
                                                    'resource' => String
                                                  }
                                                }]],
                                              'secret_key_ref' => Optional[Object[{
                                                  attributes => {
                                                    'key' => Optional[String],
                                                    'name' => Optional[String]
                                                  }
                                                }]]
                                            }
                                          }]]
                                      }
                                    }]]],
                                'env_from' => Optional[Array[Object[{
                                      attributes => {
                                        'config_map_ref' => Optional[Object[{
                                            attributes => {
                                              'name' => String,
                                              'optional' => Optional[Boolean]
                                            }
                                          }]],
                                        'prefix' => Optional[String],
                                        'secret_ref' => Optional[Object[{
                                            attributes => {
                                              'name' => String,
                                              'optional' => Optional[Boolean]
                                            }
                                          }]]
                                      }
                                    }]]],
                                'image' => Optional[String],
                                'image_pull_policy' => Optional[String],
                                'lifecycle' => Optional[Object[{
                                    attributes => {
                                      'post_start' => Optional[Array[Object[{
                                            attributes => {
                                              'exec' => Optional[Object[{
                                                  attributes => {
                                                    'command' => Optional[Array[String]]
                                                  }
                                                }]],
                                              'http_get' => Optional[Object[{
                                                  attributes => {
                                                    'host' => Optional[String],
                                                    'http_header' => Optional[Array[Object[{
                                                          attributes => {
                                                            'name' => Optional[String],
                                                            'value' => Optional[String]
                                                          }
                                                        }]]],
                                                    'path' => Optional[String],
                                                    'port' => Optional[String],
                                                    'scheme' => {
                                                      'type' => String,
                                                      'value' => 'HTTP'
                                                    }
                                                  }
                                                }]],
                                              'tcp_socket' => Optional[Array[Object[{
                                                    attributes => {
                                                      'port' => String
                                                    }
                                                  }]]]
                                            }
                                          }]]],
                                      'pre_stop' => Optional[Array[Object[{
                                            attributes => {
                                              'exec' => Optional[Object[{
                                                  attributes => {
                                                    'command' => Optional[Array[String]]
                                                  }
                                                }]],
                                              'http_get' => Optional[Object[{
                                                  attributes => {
                                                    'host' => Optional[String],
                                                    'http_header' => Optional[Array[Object[{
                                                          attributes => {
                                                            'name' => Optional[String],
                                                            'value' => Optional[String]
                                                          }
                                                        }]]],
                                                    'path' => Optional[String],
                                                    'port' => Optional[String],
                                                    'scheme' => {
                                                      'type' => String,
                                                      'value' => 'HTTP'
                                                    }
                                                  }
                                                }]],
                                              'tcp_socket' => Optional[Array[Object[{
                                                    attributes => {
                                                      'port' => String
                                                    }
                                                  }]]]
                                            }
                                          }]]]
                                    }
                                  }]],
                                'liveness_probe' => Optional[Object[{
                                    attributes => {
                                      'exec' => Optional[Object[{
                                          attributes => {
                                            'command' => Optional[Array[String]]
                                          }
                                        }]],
                                      'failure_threshold' => {
                                        'type' => Integer,
                                        'value' => 3
                                      },
                                      'http_get' => Optional[Object[{
                                          attributes => {
                                            'host' => Optional[String],
                                            'http_header' => Optional[Array[Object[{
                                                  attributes => {
                                                    'name' => Optional[String],
                                                    'value' => Optional[String]
                                                  }
                                                }]]],
                                            'path' => Optional[String],
                                            'port' => Optional[String],
                                            'scheme' => {
                                              'type' => String,
                                              'value' => 'HTTP'
                                            }
                                          }
                                        }]],
                                      'initial_delay_seconds' => Optional[Integer],
                                      'period_seconds' => {
                                        'type' => Integer,
                                        'value' => 10
                                      },
                                      'success_threshold' => {
                                        'type' => Integer,
                                        'value' => 1
                                      },
                                      'tcp_socket' => Optional[Array[Object[{
                                            attributes => {
                                              'port' => String
                                            }
                                          }]]],
                                      'timeout_seconds' => {
                                        'type' => Integer,
                                        'value' => 1
                                      }
                                    }
                                  }]],
                                'name' => String,
                                'port' => Optional[Array[Object[{
                                      attributes => {
                                        'container_port' => Integer,
                                        'host_ip' => Optional[String],
                                        'host_port' => Optional[Integer],
                                        'name' => Optional[String],
                                        'protocol' => {
                                          'type' => String,
                                          'value' => 'TCP'
                                        }
                                      }
                                    }]]],
                                'readiness_probe' => Optional[Object[{
                                    attributes => {
                                      'exec' => Optional[Object[{
                                          attributes => {
                                            'command' => Optional[Array[String]]
                                          }
                                        }]],
                                      'failure_threshold' => {
                                        'type' => Integer,
                                        'value' => 3
                                      },
                                      'http_get' => Optional[Object[{
                                          attributes => {
                                            'host' => Optional[String],
                                            'http_header' => Optional[Array[Object[{
                                                  attributes => {
                                                    'name' => Optional[String],
                                                    'value' => Optional[String]
                                                  }
                                                }]]],
                                            'path' => Optional[String],
                                            'port' => Optional[String],
                                            'scheme' => {
                                              'type' => String,
                                              'value' => 'HTTP'
                                            }
                                          }
                                        }]],
                                      'initial_delay_seconds' => Optional[Integer],
                                      'period_seconds' => {
                                        'type' => Integer,
                                        'value' => 10
                                      },
                                      'success_threshold' => {
                                        'type' => Integer,
                                        'value' => 1
                                      },
                                      'tcp_socket' => Optional[Array[Object[{
                                            attributes => {
                                              'port' => String
                                            }
                                          }]]],
                                      'timeout_seconds' => {
                                        'type' => Integer,
                                        'value' => 1
                                      }
                                    }
                                  }]],
                                'resources' => Optional[Object[{
                                    annotations => {
                                      Lyra::Resource => {
                                        'providedAttributes' => ['limits', 'requests']
                                      }
                                    },
                                    attributes => {
                                      'limits' => Optional[Object[{
                                          annotations => {
                                            Lyra::Resource => {
                                              'providedAttributes' => ['cpu', 'memory']
                                            }
                                          },
                                          attributes => {
                                            'cpu' => Optional[String],
                                            'memory' => Optional[String]
                                          }
                                        }]],
                                      'requests' => Optional[Object[{
                                          annotations => {
                                            Lyra::Resource => {
                                              'providedAttributes' => ['cpu', 'memory']
                                            }
                                          },
                                          attributes => {
                                            'cpu' => Optional[String],
                                            'memory' => Optional[String]
                                          }
                                        }]]
                                    }
                                  }]],
                                'security_context' => Optional[Object[{
                                    attributes => {
                                      'allow_privilege_escalation' => {
                                        'type' => Boolean,
                                        'value' => true
                                      },
                                      'capabilities' => Optional[Object[{
                                          attributes => {
                                            'add' => Optional[Array[String]],
                                            'drop' => Optional[Array[String]]
                                          }
                                        }]],
                                      'privileged' => {
                                        'type' => Boolean,
                                        'value' => false
                                      },
                                      'read_only_root_filesystem' => {
                                        'type' => Boolean,
                                        'value' => false
                                      },
                                      'run_as_non_root' => Optional[Boolean],
                                      'run_as_user' => Optional[Integer],
                                      'se_linux_options' => Optional[Object[{
                                          attributes => {
                                            'level' => Optional[String],
                                            'role' => Optional[String],
                                            'type' => Optional[String],
                                            'user' => Optional[String]
                                          }
                                        }]]
                                    }
                                  }]],
                                'stdin' => {
                                  'type' => Boolean,
                                  'value' => false
                                },
                                'stdin_once' => {
                                  'type' => Boolean,
                                  'value' => false
                                },
                                'termination_message_path' => {
                                  'type' => String,
                                  'value' => '/dev/termination-log'
                                },
                                'tty' => {
                                  'type' => Boolean,
                                  'value' => false
                                },
                                'volume_mount' => Optional[Array[Object[{
                                      attributes => {
                                        'mount_path' => String,
                                        'name' => String,
                                        'read_only' => {
                                          'type' => Boolean,
                                          'value' => false
                                        },
                                        'sub_path' => Optional[String]
                                      }
                                    }]]],
                                'working_dir' => Optional[String]
                              }
                            }]]],
                        'dns_policy' => Optional[String],
                        'host_ipc' => Optional[Boolean],
                        'host_network' => Optional[Boolean],
                        'host_pid' => Optional[Boolean],
                        'hostname' => Optional[String],
                        'image_pull_secrets' => Optional[Array[Object[{
                              attributes => {
                                'name' => String
                              }
                            }]]],
                        'init_container' => Optional[Array[Object[{
                              annotations => {
                                Lyra::Resource => {
                                  'providedAttributes' => ['image_pull_policy', 'resources'],
                                  'immutableAttributes' => ['args', 'command', 'env', 'env_from', 'image', 'image_pull_policy', 'lifecycle', 'liveness_probe', 'name', 'port', 'readiness_probe', 'resources', 'security_context', 'stdin', 'stdin_once', 'termination_message_path', 'tty', 'volume_mount', 'working_dir']
                                }
                              },
                              attributes => {
                                'args' => Optional[Array[String]],
                                'command' => Optional[Array[String]],
                                'env' => Optional[Array[Object[{
                                      annotations => {
                                        Lyra::Resource => {
                                          'immutableAttributes' => ['value']
                                        }
                                      },
                                      attributes => {
                                        'name' => String,
                                        'value' => Optional[String],
                                        'value_from' => Optional[Object[{
                                            attributes => {
                                              'config_map_key_ref' => Optional[Object[{
                                                  attributes => {
                                                    'key' => Optional[String],
                                                    'name' => Optional[String]
                                                  }
                                                }]],
                                              'field_ref' => Optional[Object[{
                                                  attributes => {
                                                    'api_version' => {
                                                      'type' => String,
                                                      'value' => 'v1'
                                                    },
                                                    'field_path' => Optional[String]
                                                  }
                                                }]],
                                              'resource_field_ref' => Optional[Object[{
                                                  attributes => {
                                                    'container_name' => Optional[String],
                                                    'resource' => String
                                                  }
                                                }]],
                                              'secret_key_ref' => Optional[Object[{
                                                  attributes => {
                                                    'key' => Optional[String],
                                                    'name' => Optional[String]
                                                  }
                                                }]]
                                            }
                                          }]]
                                      }
                                    }]]],
                                'env_from' => Optional[Array[Object[{
                                      attributes => {
                                        'config_map_ref' => Optional[Object[{
                                            attributes => {
                                              'name' => String,
                                              'optional' => Optional[Boolean]
                                            }
                                          }]],
                                        'prefix' => Optional[String],
                                        'secret_ref' => Optional[Object[{
                                            attributes => {
                                              'name' => String,
                                              'optional' => Optional[Boolean]
                                            }
                                          }]]
                                      }
                                    }]]],
                                'image' => Optional[String],
                                'image_pull_policy' => Optional[String],
                                'lifecycle' => Optional[Object[{
                                    attributes => {
                                      'post_start' => Optional[Array[Object[{
                                            attributes => {
                                              'exec' => Optional[Object[{
                                                  attributes => {
                                                    'command' => Optional[Array[String]]
                                                  }
                                                }]],
                                              'http_get' => Optional[Object[{
                                                  attributes => {
                                                    'host' => Optional[String],
                                                    'http_header' => Optional[Array[Object[{
                                                          attributes => {
                                                            'name' => Optional[String],
                                                            'value' => Optional[String]
                                                          }
                                                        }]]],
                                                    'path' => Optional[String],
                                                    'port' => Optional[String],
                                                    'scheme' => {
                                                      'type' => String,
                                                      'value' => 'HTTP'
                                                    }
                                                  }
                                                }]],
                                              'tcp_socket' => Optional[Array[Object[{
                                                    attributes => {
                                                      'port' => String
                                                    }
                                                  }]]]
                                            }
                                          }]]],
                                      'pre_stop' => Optional[Array[Object[{
                                            attributes => {
                                              'exec' => Optional[Object[{
                                                  attributes => {
                                                    'command' => Optional[Array[String]]
                                                  }
                                                }]],
                                              'http_get' => Optional[Object[{
                                                  attributes => {
                                                    'host' => Optional[String],
                                                    'http_header' => Optional[Array[Object[{
                                                          attributes => {
                                                            'name' => Optional[String],
                                                            'value' => Optional[String]
                                                          }
                                                        }]]],
                                                    'path' => Optional[String],
                                                    'port' => Optional[String],
                                                    'scheme' => {
                                                      'type' => String,
                                                      'value' => 'HTTP'
                                                    }
                                                  }
                                                }]],
                                              'tcp_socket' => Optional[Array[Object[{
                                                    attributes => {
                                                      'port' => String
                                                    }
                                                  }]]]
                                            }
                                          }]]]
                                    }
                                  }]],
                                'liveness_probe' => Optional[Object[{
                                    attributes => {
                                      'exec' => Optional[Object[{
                                          attributes => {
                                            'command' => Optional[Array[String]]
                                          }
                                        }]],
                                      'failure_threshold' => {
                                        'type' => Integer,
                                        'value' => 3
                                      },
                                      'http_get' => Optional[Object[{
                                          attributes => {
                                            'host' => Optional[String],
                                            'http_header' => Optional[Array[Object[{
                                                  attributes => {
                                                    'name' => Optional[String],
                                                    'value' => Optional[String]
                                                  }
                                                }]]],
                                            'path' => Optional[String],
                                            'port' => Optional[String],
                                            'scheme' => {
                                              'type' => String,
                                              'value' => 'HTTP'
                                            }
                                          }
                                        }]],
                                      'initial_delay_seconds' => Optional[Integer],
                                      'period_seconds' => {
                                        'type' => Integer,
                                        'value' => 10
                                      },
                                      'success_threshold' => {
                                        'type' => Integer,
                                        'value' => 1
                                      },
                                      'tcp_socket' => Optional[Array[Object[{
                                            attributes => {
                                              'port' => String
                                            }
                                          }]]],
                                      'timeout_seconds' => {
                                        'type' => Integer,
                                        'value' => 1
                                      }
                                    }
                                  }]],
                                'name' => String,
                                'port' => Optional[Array[Object[{
                                      attributes => {
                                        'container_port' => Integer,
                                        'host_ip' => Optional[String],
                                        'host_port' => Optional[Integer],
                                        'name' => Optional[String],
                                        'protocol' => {
                                          'type' => String,
                                          'value' => 'TCP'
                                        }
                                      }
                                    }]]],
                                'readiness_probe' => Optional[Object[{
                                    attributes => {
                                      'exec' => Optional[Object[{
                                          attributes => {
                                            'command' => Optional[Array[String]]
                                          }
                                        }]],
                                      'failure_threshold' => {
                                        'type' => Integer,
                                        'value' => 3
                                      },
                                      'http_get' => Optional[Object[{
                                          attributes => {
                                            'host' => Optional[String],
                                            'http_header' => Optional[Array[Object[{
                                                  attributes => {
                                                    'name' => Optional[String],
                                                    'value' => Optional[String]
                                                  }
                                                }]]],
                                            'path' => Optional[String],
                                            'port' => Optional[String],
                                            'scheme' => {
                                              'type' => String,
                                              'value' => 'HTTP'
                                            }
                                          }
                                        }]],
                                      'initial_delay_seconds' => Optional[Integer],
                                      'period_seconds' => {
                                        'type' => Integer,
                                        'value' => 10
                                      },
                                      'success_threshold' => {
                                        'type' => Integer,
                                        'value' => 1
                                      },
                                      'tcp_socket' => Optional[Array[Object[{
                                            attributes => {
                                              'port' => String
                                            }
                                          }]]],
                                      'timeout_seconds' => {
                                        'type' => Integer,
                                        'value' => 1
                                      }
                                    }
                                  }]],
                                'resources' => Optional[Object[{
                                    annotations => {
                                      Lyra::Resource => {
                                        'providedAttributes' => ['limits', 'requests']
                                      }
                                    },
                                    attributes => {
                                      'limits' => Optional[Object[{
                                          annotations => {
                                            Lyra::Resource => {
                                              'providedAttributes' => ['cpu', 'memory']
                                            }
                                          },
                                          attributes => {
                                            'cpu' => Optional[String],
                                            'memory' => Optional[String]
                                          }
                                        }]],
                                      'requests' => Optional[Object[{
                                          annotations => {
                                            Lyra::Resource => {
                                              'providedAttributes' => ['cpu', 'memory']
                                            }
                                          },
                                          attributes => {
                                            'cpu' => Optional[String],
                                            'memory' => Optional[String]
                                          }
                                        }]]
                                    }
                                  }]],
                                'security_context' => Optional[Object[{
                                    attributes => {
                                      'allow_privilege_escalation' => {
                                        'type' => Boolean,
                                        'value' => true
                                      },
                                      'capabilities' => Optional[Object[{
                                          attributes => {
                                            'add' => Optional[Array[String]],
                                            'drop' => Optional[Array[String]]
                                          }
                                        }]],
                                      'privileged' => {
                                        'type' => Boolean,
                                        'value' => false
                                      },
                                      'read_only_root_filesystem' => {
                                        'type' => Boolean,
                                        'value' => false
                                      },
                                      'run_as_non_root' => Optional[Boolean],
                                      'run_as_user' => Optional[Integer],
                                      'se_linux_options' => Optional[Object[{
                                          attributes => {
                                            'level' => Optional[String],
                                            'role' => Optional[String],
                                            'type' => Optional[String],
                                            'user' => Optional[String]
                                          }
                                        }]]
                                    }
                                  }]],
                                'stdin' => {
                                  'type' => Boolean,
                                  'value' => false
                                },
                                'stdin_once' => {
                                  'type' => Boolean,
                                  'value' => false
                                },
                                'termination_message_path' => {
                                  'type' => String,
                                  'value' => '/dev/termination-log'
                                },
                                'tty' => {
                                  'type' => Boolean,
                                  'value' => false
                                },
                                'volume_mount' => Optional[Array[Object[{
                                      attributes => {
                                        'mount_path' => String,
                                        'name' => String,
                                        'read_only' => {
                                          'type' => Boolean,
                                          'value' => false
                                        },
                                        'sub_path' => Optional[String]
                                      }
                                    }]]],
                                'working_dir' => Optional[String]
                              }
                            }]]],
                        'node_name' => Optional[String],
                        'node_selector' => Optional[Hash[String, String]],
                        'restart_policy' => Optional[String],
                        'security_context' => Optional[Object[{
                            attributes => {
                              'fs_group' => Optional[Integer],
                              'run_as_non_root' => Optional[Boolean],
                              'run_as_user' => Optional[Integer],
                              'se_linux_options' => Optional[Object[{
                                  attributes => {
                                    'level' => Optional[String],
                                    'role' => Optional[String],
                                    'type' => Optional[String],
                                    'user' => Optional[String]
                                  }
                                }]],
                              'supplemental_groups' => Optional[Array[Integer]]
                            }
                          }]],
                        'service_account_name' => Optional[String],
                        'subdomain' => Optional[String],
                        'termination_grace_period_seconds' => Optional[Integer],
                        'volume' => Optional[Array[Object[{
                              attributes => {
                                'aws_elastic_block_store' => Optional[Object[{
                                    attributes => {
                                      'fs_type' => Optional[String],
                                      'partition' => Optional[Integer],
                                      'read_only' => Optional[Boolean],
                                      'volume_id' => String
                                    }
                                  }]],
                                'azure_disk' => Optional[Object[{
                                    attributes => {
                                      'caching_mode' => String,
                                      'data_disk_uri' => String,
                                      'disk_name' => String,
                                      'fs_type' => Optional[String],
                                      'read_only' => {
                                        'type' => Boolean,
                                        'value' => false
                                      }
                                    }
                                  }]],
                                'azure_file' => Optional[Object[{
                                    attributes => {
                                      'read_only' => Optional[Boolean],
                                      'secret_name' => String,
                                      'share_name' => String
                                    }
                                  }]],
                                'ceph_fs' => Optional[Object[{
                                    attributes => {
                                      'monitors' => Array[String],
                                      'path' => Optional[String],
                                      'read_only' => Optional[Boolean],
                                      'secret_file' => Optional[String],
                                      'secret_ref' => Optional[Object[{
                                          attributes => {
                                            'name' => Optional[String]
                                          }
                                        }]],
                                      'user' => Optional[String]
                                    }
                                  }]],
                                'cinder' => Optional[Object[{
                                    attributes => {
                                      'fs_type' => Optional[String],
                                      'read_only' => Optional[Boolean],
                                      'volume_id' => String
                                    }
                                  }]],
                                'config_map' => Optional[Object[{
                                    attributes => {
                                      'default_mode' => Optional[Integer],
                                      'items' => Optional[Array[Object[{
                                            attributes => {
                                              'key' => Optional[String],
                                              'mode' => Optional[Integer],
                                              'path' => Optional[String]
                                            }
                                          }]]],
                                      'name' => Optional[String]
                                    }
                                  }]],
                                'downward_api' => Optional[Object[{
                                    attributes => {
                                      'default_mode' => Optional[Integer],
                                      'items' => Optional[Array[Object[{
                                            attributes => {
                                              'field_ref' => Optional[Object[{
                                                  attributes => {
                                                    'api_version' => {
                                                      'type' => String,
                                                      'value' => 'v1'
                                                    },
                                                    'field_path' => Optional[String]
                                                  }
                                                }]],
                                              'mode' => Optional[Integer],
                                              'path' => String,
                                              'resource_field_ref' => Optional[Object[{
                                                  attributes => {
                                                    'container_name' => String,
                                                    'quantity' => Optional[String],
                                                    'resource' => String
                                                  }
                                                }]]
                                            }
                                          }]]]
                                    }
                                  }]],
                                'empty_dir' => Optional[Object[{
                                    attributes => {
                                      'medium' => {
                                        'type' => String,
                                        'value' => ''
                                      }
                                    }
                                  }]],
                                'fc' => Optional[Object[{
                                    attributes => {
                                      'fs_type' => Optional[String],
                                      'lun' => Integer,
                                      'read_only' => Optional[Boolean],
                                      'target_ww_ns' => Array[String]
                                    }
                                  }]],
                                'flex_volume' => Optional[Object[{
                                    attributes => {
                                      'driver' => String,
                                      'fs_type' => Optional[String],
                                      'options' => Optional[Hash[String, String]],
                                      'read_only' => Optional[Boolean],
                                      'secret_ref' => Optional[Object[{
                                          attributes => {
                                            'name' => Optional[String]
                                          }
                                        }]]
                                    }
                                  }]],
                                'flocker' => Optional[Object[{
                                    attributes => {
                                      'dataset_name' => Optional[String],
                                      'dataset_uuid' => Optional[String]
                                    }
                                  }]],
                                'gce_persistent_disk' => Optional[Object[{
                                    attributes => {
                                      'fs_type' => Optional[String],
                                      'partition' => Optional[Integer],
                                      'pd_name' => String,
                                      'read_only' => Optional[Boolean]
                                    }
                                  }]],
                                'git_repo' => Optional[Object[{
                                    attributes => {
                                      'directory' => Optional[String],
                                      'repository' => Optional[String],
                                      'revision' => Optional[String]
                                    }
                                  }]],
                                'glusterfs' => Optional[Object[{
                                    attributes => {
                                      'endpoints_name' => String,
                                      'path' => String,
                                      'read_only' => Optional[Boolean]
                                    }
                                  }]],
                                'host_path' => Optional[Object[{
                                    attributes => {
                                      'path' => Optional[String]
                                    }
                                  }]],
                                'iscsi' => Optional[Object[{
                                    attributes => {
                                      'fs_type' => Optional[String],
                                      'iqn' => String,
                                      'iscsi_interface' => {
                                        'type' => String,
                                        'value' => 'default'
                                      },
                                      'lun' => Optional[Integer],
                                      'read_only' => Optional[Boolean],
                                      'target_portal' => String
                                    }
                                  }]],
                                'local' => Optional[Object[{
                                    attributes => {
                                      'path' => Optional[String]
                                    }
                                  }]],
                                'name' => Optional[String],
                                'nfs' => Optional[Object[{
                                    attributes => {
                                      'path' => String,
                                      'read_only' => Optional[Boolean],
                                      'server' => String
                                    }
                                  }]],
                                'persistent_volume_claim' => Optional[Object[{
                                    attributes => {
                                      'claim_name' => Optional[String],
                                      'read_only' => {
                                        'type' => Boolean,
                                        'value' => false
                                      }
                                    }
                                  }]],
                                'photon_persistent_disk' => Optional[Object[{
                                    attributes => {
                                      'fs_type' => Optional[String],
                                      'pd_id' => String
                                    }
                                  }]],
                                'quobyte' => Optional[Object[{
                                    attributes => {
                                      'group' => Optional[String],
                                      'read_only' => Optional[Boolean],
                                      'registry' => String,
                                      'user' => Optional[String],
                                      'volume' => String
                                    }
                                  }]],
                                'rbd' => Optional[Object[{
                                    annotations => {
                                      Lyra::Resource => {
                                        'providedAttributes' => ['keyring']
                                      }
                                    },
                                    attributes => {
                                      'ceph_monitors' => Array[String],
                                      'fs_type' => Optional[String],
                                      'keyring' => Optional[String],
                                      'rados_user' => {
                                        'type' => String,
                                        'value' => 'admin'
                                      },
                                      'rbd_image' => String,
                                      'rbd_pool' => {
                                        'type' => String,
                                        'value' => 'rbd'
                                      },
                                      'read_only' => {
                                        'type' => Boolean,
                                        'value' => false
                                      },
                                      'secret_ref' => Optional[Object[{
                                          attributes => {
                                            'name' => Optional[String]
                                          }
                                        }]]
                                    }
                                  }]],
                                'secret' => Optional[Object[{
                                    attributes => {
                                      'default_mode' => {
                                        'type' => Integer,
                                        'value' => 420
                                      },
                                      'items' => Optional[Array[Object[{
                                            attributes => {
                                              'key' => Optional[String],
                                              'mode' => Optional[Integer],
                                              'path' => Optional[String]
                                            }
                                          }]]],
                                      'optional' => Optional[Boolean],
                                      'secret_name' => Optional[String]
                                    }
                                  }]],
                                'vsphere_volume' => Optional[Object[{
                                    attributes => {
                                      'fs_type' => Optional[String],
                                      'volume_path' => String
                                    }
                                  }]]
                              }
                            }]]]
                      }
                    }]]
                }
              }]],
            'update_strategy' => Optional[Array[Object[{
                  attributes => {
                    'rolling_update' => Optional[Array[Object[{
                          attributes => {
                            'partition' => {
                              'type' => Integer,
                              'value' => 0
                            }
                          }
                        }]]],
                    'type' => {
                      'type' => String,
                      'value' => 'RollingUpdate'
                    }
                  }
                }]]],
            'volume_claim_template' => Optional[Array[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['spec']
                    }
                  },
                  attributes => {
                    'metadata' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                            'immutableAttributes' => ['generate_name', 'name', 'namespace']
                          }
                        },
                        attributes => {
                          'annotations' => Optional[Hash[String, String]],
                          'generate_name' => Optional[String],
                          'generation' => Optional[Integer],
                          'labels' => Optional[Hash[String, String]],
                          'name' => Optional[String],
                          'namespace' => {
                            'type' => String,
                            'value' => 'default'
                          },
                          'resource_version' => Optional[String],
                          'self_link' => Optional[String],
                          'uid' => Optional[String]
                        }
                      }]],
                    'spec' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['storage_class_name', 'volume_name'],
                            'immutableAttributes' => ['access_modes', 'resources', 'selector', 'storage_class_name', 'volume_name']
                          }
                        },
                        attributes => {
                          'access_modes' => Array[String],
                          'resources' => Optional[Object[{
                              annotations => {
                                Lyra::Resource => {
                                  'immutableAttributes' => ['limits', 'requests']
                                }
                              },
                              attributes => {
                                'limits' => Optional[Hash[String, String]],
                                'requests' => Optional[Hash[String, String]]
                              }
                            }]],
                          'selector' => Optional[Object[{
                              annotations => {
                                Lyra::Resource => {
                                  'immutableAttributes' => ['match_expressions', 'match_labels']
                                }
                              },
                              attributes => {
                                'match_expressions' => Optional[Array[Object[{
                                      annotations => {
                                        Lyra::Resource => {
                                          'immutableAttributes' => ['key', 'operator', 'values']
                                        }
                                      },
                                      attributes => {
                                        'key' => Optional[String],
                                        'operator' => Optional[String],
                                        'values' => Optional[Array[String]]
                                      }
                                    }]]],
                                'match_labels' => Optional[Hash[String, String]]
                              }
                            }]],
                          'storage_class_name' => Optional[String],
                          'volume_name' => Optional[String]
                        }
                      }]]
                  }
                }]]]
          }
        }]
      }
    },
    Storage_class => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_class_id'],
          'immutableAttributes' => ['parameters', 'storage_provisioner']
        }
      },
      attributes => {
        'storage_class_id' => Optional[String],
        'metadata' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['generation', 'name', 'resource_version', 'self_link', 'uid'],
                'immutableAttributes' => ['generate_name', 'name']
              }
            },
            attributes => {
              'annotations' => Optional[Hash[String, String]],
              'generate_name' => Optional[String],
              'generation' => Optional[Integer],
              'labels' => Optional[Hash[String, String]],
              'name' => Optional[String],
              'resource_version' => Optional[String],
              'self_link' => Optional[String],
              'uid' => Optional[String]
            }
          }]],
        'parameters' => Optional[Hash[String, String]],
        'reclaim_policy' => {
          'type' => String,
          'value' => 'Delete'
        },
        'storage_provisioner' => String,
        'volume_binding_mode' => {
          'type' => String,
          'value' => 'Immediate'
        }
      }
    }
  }
}]
