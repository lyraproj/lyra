
# this file is prefixed "aaa" so that it is processed first as it contains types that are needed by other workflows
# this file is generated
type TerraformAws = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'TerraformAws',
  version => '0.1.0',
  types => {
    Aws_acm_certificate => {
      attributes => {
        'aws_acm_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_chain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_validation_options' => {
          'type' => Optional[Aws_acm_certificate_domain_validation_options_1],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subject_alternative_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'validation_emails' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'validation_method' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_acm_certificateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_acm_certificate]],
          Tuple[Optional[Aws_acm_certificate], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_acm_certificate]]
      }
    },
    Aws_acm_certificate_domain_validation_options_1 => {
      attributes => {
        'aws_acm_certificate_domain_validation_options_1_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_record_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_record_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_record_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_acm_certificate_validation => {
      attributes => {
        'aws_acm_certificate_validation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => String,
        'validation_record_fqdns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_acm_certificate_validationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_acm_certificate_validation]],
          Tuple[Optional[Aws_acm_certificate_validation], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_acm_certificate_validation]]
      }
    },
    Aws_acmpca_certificate_authority => {
      attributes => {
        'aws_acmpca_certificate_authority_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_authority_configuration' => Aws_acmpca_certificate_authority_certificate_authority_configuration_2,
        'certificate_chain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_signing_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'not_after' => {
          'type' => Optional[String],
          'value' => undef
        },
        'not_before' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revocation_configuration' => {
          'type' => Optional[Aws_acmpca_certificate_authority_revocation_configuration_4],
          'value' => undef
        },
        'serial' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_acmpca_certificate_authorityHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_acmpca_certificate_authority]],
          Tuple[Optional[Aws_acmpca_certificate_authority], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_acmpca_certificate_authority]]
      }
    },
    Aws_acmpca_certificate_authority_certificate_authority_configuration_2 => {
      attributes => {
        'aws_acmpca_certificate_authority_certificate_authority_configuration_2_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_algorithm' => String,
        'signing_algorithm' => String,
        'subject' => Aws_acmpca_certificate_authority_certificate_authority_configuration_2_subject_3
      }
    },
    Aws_acmpca_certificate_authority_certificate_authority_configuration_2_subject_3 => {
      attributes => {
        'aws_acmpca_certificate_authority_certificate_authority_configuration_2_subject_3_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'common_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'country' => {
          'type' => Optional[String],
          'value' => undef
        },
        'distinguished_name_qualifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation_qualifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'given_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'initials' => {
          'type' => Optional[String],
          'value' => undef
        },
        'locality' => {
          'type' => Optional[String],
          'value' => undef
        },
        'organization' => {
          'type' => Optional[String],
          'value' => undef
        },
        'organizational_unit' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pseudonym' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'surname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'title' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_acmpca_certificate_authority_revocation_configuration_4 => {
      attributes => {
        'aws_acmpca_certificate_authority_revocation_configuration_4_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'crl_configuration' => {
          'type' => Optional[Aws_acmpca_certificate_authority_revocation_configuration_4_crl_configuration_5],
          'value' => undef
        }
      }
    },
    Aws_acmpca_certificate_authority_revocation_configuration_4_crl_configuration_5 => {
      attributes => {
        'aws_acmpca_certificate_authority_revocation_configuration_4_crl_configuration_5_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_cname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'expiration_in_days' => Integer,
        's3_bucket_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_alb => {
      attributes => {
        'aws_alb_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_logs' => {
          'type' => Optional[Aws_alb_access_logs_6],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_cross_zone_load_balancing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_http2' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'idle_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'internal' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_address_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_type' => {
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
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_mapping' => {
          'type' => Optional[Aws_alb_subnet_mapping_7],
          'value' => undef
        },
        'subnets' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_albHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_alb]],
          Tuple[Optional[Aws_alb], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_alb]]
      }
    },
    Aws_alb_access_logs_6 => {
      attributes => {
        'aws_alb_access_logs_6_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_alb_listener => {
      attributes => {
        'aws_alb_listener_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_action' => Aws_alb_listener_default_action_8,
        'load_balancer_arn' => String,
        'port' => Integer,
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_alb_listenerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_alb_listener]],
          Tuple[Optional[Aws_alb_listener], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_alb_listener]]
      }
    },
    Aws_alb_listener_certificate => {
      attributes => {
        'aws_alb_listener_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => String,
        'listener_arn' => String
      }
    },
    Aws_alb_listener_certificateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_alb_listener_certificate]],
          Tuple[Optional[Aws_alb_listener_certificate], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_alb_listener_certificate]]
      }
    },
    Aws_alb_listener_default_action_8 => {
      attributes => {
        'aws_alb_listener_default_action_8_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authenticate_cognito' => {
          'type' => Optional[Aws_alb_listener_default_action_8_authenticate_cognito_9],
          'value' => undef
        },
        'authenticate_oidc' => {
          'type' => Optional[Aws_alb_listener_default_action_8_authenticate_oidc_10],
          'value' => undef
        },
        'fixed_response' => {
          'type' => Optional[Aws_alb_listener_default_action_8_fixed_response_11],
          'value' => undef
        },
        'order' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'redirect' => {
          'type' => Optional[Aws_alb_listener_default_action_8_redirect_12],
          'value' => undef
        },
        'target_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_alb_listener_default_action_8_authenticate_cognito_9 => {
      attributes => {
        'aws_alb_listener_default_action_8_authenticate_cognito_9_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'user_pool_arn' => String,
        'user_pool_client_id' => String,
        'user_pool_domain' => String
      }
    },
    Aws_alb_listener_default_action_8_authenticate_oidc_10 => {
      attributes => {
        'aws_alb_listener_default_action_8_authenticate_oidc_10_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'authorization_endpoint' => String,
        'client_id' => String,
        'client_secret' => String,
        'issuer' => String,
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'token_endpoint' => String,
        'user_info_endpoint' => String
      }
    },
    Aws_alb_listener_default_action_8_fixed_response_11 => {
      attributes => {
        'aws_alb_listener_default_action_8_fixed_response_11_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_type' => String,
        'message_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_alb_listener_default_action_8_redirect_12 => {
      attributes => {
        'aws_alb_listener_default_action_8_redirect_12_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
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
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => String
      }
    },
    Aws_alb_listener_rule => {
      attributes => {
        'aws_alb_listener_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => Aws_alb_listener_rule_action_13,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'condition' => Aws_alb_listener_rule_condition_18,
        'listener_arn' => String,
        'priority' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_alb_listener_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_alb_listener_rule]],
          Tuple[Optional[Aws_alb_listener_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_alb_listener_rule]]
      }
    },
    Aws_alb_listener_rule_action_13 => {
      attributes => {
        'aws_alb_listener_rule_action_13_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authenticate_cognito' => {
          'type' => Optional[Aws_alb_listener_rule_action_13_authenticate_cognito_14],
          'value' => undef
        },
        'authenticate_oidc' => {
          'type' => Optional[Aws_alb_listener_rule_action_13_authenticate_oidc_15],
          'value' => undef
        },
        'fixed_response' => {
          'type' => Optional[Aws_alb_listener_rule_action_13_fixed_response_16],
          'value' => undef
        },
        'order' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'redirect' => {
          'type' => Optional[Aws_alb_listener_rule_action_13_redirect_17],
          'value' => undef
        },
        'target_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_alb_listener_rule_action_13_authenticate_cognito_14 => {
      attributes => {
        'aws_alb_listener_rule_action_13_authenticate_cognito_14_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'user_pool_arn' => String,
        'user_pool_client_id' => String,
        'user_pool_domain' => String
      }
    },
    Aws_alb_listener_rule_action_13_authenticate_oidc_15 => {
      attributes => {
        'aws_alb_listener_rule_action_13_authenticate_oidc_15_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'authorization_endpoint' => String,
        'client_id' => String,
        'client_secret' => String,
        'issuer' => String,
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'token_endpoint' => String,
        'user_info_endpoint' => String
      }
    },
    Aws_alb_listener_rule_action_13_fixed_response_16 => {
      attributes => {
        'aws_alb_listener_rule_action_13_fixed_response_16_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_type' => String,
        'message_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_alb_listener_rule_action_13_redirect_17 => {
      attributes => {
        'aws_alb_listener_rule_action_13_redirect_17_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
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
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => String
      }
    },
    Aws_alb_listener_rule_condition_18 => {
      attributes => {
        'aws_alb_listener_rule_condition_18_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_alb_subnet_mapping_7 => {
      attributes => {
        'aws_alb_subnet_mapping_7_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => String
      }
    },
    Aws_alb_target_group => {
      attributes => {
        'aws_alb_target_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deregistration_delay' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'health_check' => {
          'type' => Optional[Aws_alb_target_group_health_check_19],
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
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_protocol_v2' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'slow_start' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'stickiness' => {
          'type' => Optional[Aws_alb_target_group_stickiness_20],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_alb_target_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_alb_target_group]],
          Tuple[Optional[Aws_alb_target_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_alb_target_group]]
      }
    },
    Aws_alb_target_group_attachment => {
      attributes => {
        'aws_alb_target_group_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'target_group_arn' => String,
        'target_id' => String
      }
    },
    Aws_alb_target_group_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_alb_target_group_attachment]],
          Tuple[Optional[Aws_alb_target_group_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_alb_target_group_attachment]]
      }
    },
    Aws_alb_target_group_health_check_19 => {
      attributes => {
        'aws_alb_target_group_health_check_19_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'healthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'matcher' => {
          'type' => Optional[String],
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
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'unhealthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_alb_target_group_stickiness_20 => {
      attributes => {
        'aws_alb_target_group_stickiness_20_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cookie_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_ami => {
      attributes => {
        'aws_ami_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'architecture' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Aws_ami_ebs_block_device_21],
          'value' => undef
        },
        'ena_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Aws_ami_ephemeral_block_device_22],
          'value' => undef
        },
        'image_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kernel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manage_ebs_snapshots' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'ramdisk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sriov_net_support' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtualization_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_amiHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ami]],
          Tuple[Optional[Aws_ami], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ami]]
      }
    },
    Aws_ami_copy => {
      attributes => {
        'aws_ami_copy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'architecture' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Aws_ami_copy_ebs_block_device_23],
          'value' => undef
        },
        'ena_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Aws_ami_copy_ephemeral_block_device_24],
          'value' => undef
        },
        'image_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kernel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manage_ebs_snapshots' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'ramdisk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_ami_id' => String,
        'source_ami_region' => String,
        'sriov_net_support' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtualization_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ami_copyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ami_copy]],
          Tuple[Optional[Aws_ami_copy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ami_copy]]
      }
    },
    Aws_ami_copy_ebs_block_device_23 => {
      attributes => {
        'aws_ami_copy_ebs_block_device_23_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ami_copy_ephemeral_block_device_24 => {
      attributes => {
        'aws_ami_copy_ephemeral_block_device_24_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'virtual_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ami_ebs_block_device_21 => {
      attributes => {
        'aws_ami_ebs_block_device_21_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ami_ephemeral_block_device_22 => {
      attributes => {
        'aws_ami_ephemeral_block_device_22_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_name' => String,
        'virtual_name' => String
      }
    },
    Aws_ami_from_instance => {
      attributes => {
        'aws_ami_from_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'architecture' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Aws_ami_from_instance_ebs_block_device_25],
          'value' => undef
        },
        'ena_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Aws_ami_from_instance_ephemeral_block_device_26],
          'value' => undef
        },
        'image_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kernel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manage_ebs_snapshots' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'ramdisk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_without_reboot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'source_instance_id' => String,
        'sriov_net_support' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtualization_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ami_from_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ami_from_instance]],
          Tuple[Optional[Aws_ami_from_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ami_from_instance]]
      }
    },
    Aws_ami_from_instance_ebs_block_device_25 => {
      attributes => {
        'aws_ami_from_instance_ebs_block_device_25_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ami_from_instance_ephemeral_block_device_26 => {
      attributes => {
        'aws_ami_from_instance_ephemeral_block_device_26_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'virtual_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ami_launch_permission => {
      attributes => {
        'aws_ami_launch_permission_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => String,
        'image_id' => String
      }
    },
    Aws_ami_launch_permissionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ami_launch_permission]],
          Tuple[Optional[Aws_ami_launch_permission], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ami_launch_permission]]
      }
    },
    Aws_api_gateway_account => {
      attributes => {
        'aws_api_gateway_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'throttle_settings' => {
          'type' => Optional[Aws_api_gateway_account_throttle_settings_27],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_accountHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_account]],
          Tuple[Optional[Aws_api_gateway_account], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_account]]
      }
    },
    Aws_api_gateway_account_throttle_settings_27 => {
      attributes => {
        'aws_api_gateway_account_throttle_settings_27_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'burst_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'rate_limit' => {
          'type' => Optional[Float],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_api_key => {
      attributes => {
        'aws_api_gateway_api_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'last_updated_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'stage_key' => {
          'type' => Optional[Aws_api_gateway_api_key_stage_key_28],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_api_keyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_api_key]],
          Tuple[Optional[Aws_api_gateway_api_key], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_api_key]]
      }
    },
    Aws_api_gateway_api_key_stage_key_28 => {
      attributes => {
        'aws_api_gateway_api_key_stage_key_28_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rest_api_id' => String,
        'stage_name' => String
      }
    },
    Aws_api_gateway_authorizer => {
      attributes => {
        'aws_api_gateway_authorizer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authorizer_credentials' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authorizer_result_ttl_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'authorizer_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity_source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity_validation_expression' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'provider_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'rest_api_id' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_authorizerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_authorizer]],
          Tuple[Optional[Aws_api_gateway_authorizer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_authorizer]]
      }
    },
    Aws_api_gateway_base_path_mapping => {
      attributes => {
        'aws_api_gateway_base_path_mapping_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'api_id' => String,
        'base_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => String,
        'stage_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_base_path_mappingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_base_path_mapping]],
          Tuple[Optional[Aws_api_gateway_base_path_mapping], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_base_path_mapping]]
      }
    },
    Aws_api_gateway_client_certificate => {
      attributes => {
        'aws_api_gateway_client_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expiration_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pem_encoded_certificate' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_client_certificateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_client_certificate]],
          Tuple[Optional[Aws_api_gateway_client_certificate], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_client_certificate]]
      }
    },
    Aws_api_gateway_deployment => {
      attributes => {
        'aws_api_gateway_deployment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'execution_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'invoke_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rest_api_id' => String,
        'stage_description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stage_name' => String,
        'variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_deploymentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_deployment]],
          Tuple[Optional[Aws_api_gateway_deployment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_deployment]]
      }
    },
    Aws_api_gateway_documentation_part => {
      attributes => {
        'aws_api_gateway_documentation_part_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => Aws_api_gateway_documentation_part_location_29,
        'properties' => String,
        'rest_api_id' => String
      }
    },
    Aws_api_gateway_documentation_partHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_documentation_part]],
          Tuple[Optional[Aws_api_gateway_documentation_part], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_documentation_part]]
      }
    },
    Aws_api_gateway_documentation_part_location_29 => {
      attributes => {
        'aws_api_gateway_documentation_part_location_29_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_api_gateway_documentation_version => {
      attributes => {
        'aws_api_gateway_documentation_version_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rest_api_id' => String,
        'version' => String
      }
    },
    Aws_api_gateway_documentation_versionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_documentation_version]],
          Tuple[Optional[Aws_api_gateway_documentation_version], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_documentation_version]]
      }
    },
    Aws_api_gateway_domain_name => {
      attributes => {
        'aws_api_gateway_domain_name_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_chain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_upload_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudfront_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudfront_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => String,
        'endpoint_configuration' => {
          'type' => Optional[Aws_api_gateway_domain_name_endpoint_configuration_30],
          'value' => undef
        },
        'regional_certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'regional_certificate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'regional_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'regional_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_domain_nameHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_domain_name]],
          Tuple[Optional[Aws_api_gateway_domain_name], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_domain_name]]
      }
    },
    Aws_api_gateway_domain_name_endpoint_configuration_30 => {
      attributes => {
        'aws_api_gateway_domain_name_endpoint_configuration_30_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'types' => Array[String]
      }
    },
    Aws_api_gateway_gateway_response => {
      attributes => {
        'aws_api_gateway_gateway_response_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'response_parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'response_templates' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'response_type' => String,
        'rest_api_id' => String,
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_gateway_responseHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_gateway_response]],
          Tuple[Optional[Aws_api_gateway_gateway_response], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_gateway_response]]
      }
    },
    Aws_api_gateway_integration => {
      attributes => {
        'aws_api_gateway_integration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cache_key_parameters' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cache_namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_handling' => {
          'type' => Optional[String],
          'value' => undef
        },
        'credentials' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_method' => String,
        'integration_http_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'passthrough_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'request_parameters_in_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_templates' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'resource_id' => String,
        'rest_api_id' => String,
        'timeout_milliseconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => String,
        'uri' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_integrationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_integration]],
          Tuple[Optional[Aws_api_gateway_integration], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_integration]]
      }
    },
    Aws_api_gateway_integration_response => {
      attributes => {
        'aws_api_gateway_integration_response_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_handling' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_method' => String,
        'resource_id' => String,
        'response_parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'response_parameters_in_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'response_templates' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'rest_api_id' => String,
        'selection_pattern' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => String
      }
    },
    Aws_api_gateway_integration_responseHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_integration_response]],
          Tuple[Optional[Aws_api_gateway_integration_response], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_integration_response]]
      }
    },
    Aws_api_gateway_method => {
      attributes => {
        'aws_api_gateway_method_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'api_key_required' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'authorization' => String,
        'authorization_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'authorizer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_method' => String,
        'request_models' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'request_parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'request_parameters_in_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_validator_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_id' => String,
        'rest_api_id' => String
      }
    },
    Aws_api_gateway_methodHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_method]],
          Tuple[Optional[Aws_api_gateway_method], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_method]]
      }
    },
    Aws_api_gateway_method_response => {
      attributes => {
        'aws_api_gateway_method_response_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_method' => String,
        'resource_id' => String,
        'response_models' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'response_parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'response_parameters_in_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rest_api_id' => String,
        'status_code' => String
      }
    },
    Aws_api_gateway_method_responseHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_method_response]],
          Tuple[Optional[Aws_api_gateway_method_response], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_method_response]]
      }
    },
    Aws_api_gateway_method_settings => {
      attributes => {
        'aws_api_gateway_method_settings_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'method_path' => String,
        'rest_api_id' => String,
        'settings' => Aws_api_gateway_method_settings_settings_31,
        'stage_name' => String
      }
    },
    Aws_api_gateway_method_settingsHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_method_settings]],
          Tuple[Optional[Aws_api_gateway_method_settings], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_method_settings]]
      }
    },
    Aws_api_gateway_method_settings_settings_31 => {
      attributes => {
        'aws_api_gateway_method_settings_settings_31_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cache_data_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cache_ttl_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'caching_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'data_trace_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'logging_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metrics_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_authorization_for_cache_control' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'throttling_burst_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'throttling_rate_limit' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'unauthorized_cache_control_header_strategy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_model => {
      attributes => {
        'aws_api_gateway_model_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_type' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'rest_api_id' => String,
        'schema' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_modelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_model]],
          Tuple[Optional[Aws_api_gateway_model], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_model]]
      }
    },
    Aws_api_gateway_request_validator => {
      attributes => {
        'aws_api_gateway_request_validator_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'rest_api_id' => String,
        'validate_request_body' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'validate_request_parameters' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_request_validatorHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_request_validator]],
          Tuple[Optional[Aws_api_gateway_request_validator], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_request_validator]]
      }
    },
    Aws_api_gateway_resource => {
      attributes => {
        'aws_api_gateway_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parent_id' => String,
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path_part' => String,
        'rest_api_id' => String
      }
    },
    Aws_api_gateway_resourceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_resource]],
          Tuple[Optional[Aws_api_gateway_resource], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_resource]]
      }
    },
    Aws_api_gateway_rest_api => {
      attributes => {
        'aws_api_gateway_rest_api_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'api_key_source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'binary_media_types' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint_configuration' => {
          'type' => Optional[Aws_api_gateway_rest_api_endpoint_configuration_32],
          'value' => undef
        },
        'execution_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'minimum_compression_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_rest_apiHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_rest_api]],
          Tuple[Optional[Aws_api_gateway_rest_api], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_rest_api]]
      }
    },
    Aws_api_gateway_rest_api_endpoint_configuration_32 => {
      attributes => {
        'aws_api_gateway_rest_api_endpoint_configuration_32_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'types' => Array[String]
      }
    },
    Aws_api_gateway_stage => {
      attributes => {
        'aws_api_gateway_stage_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_log_settings' => {
          'type' => Optional[Aws_api_gateway_stage_access_log_settings_33],
          'value' => undef
        },
        'cache_cluster_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cache_cluster_size' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_id' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'documentation_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'execution_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'invoke_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rest_api_id' => String,
        'stage_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'xray_tracing_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_stageHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_stage]],
          Tuple[Optional[Aws_api_gateway_stage], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_stage]]
      }
    },
    Aws_api_gateway_stage_access_log_settings_33 => {
      attributes => {
        'aws_api_gateway_stage_access_log_settings_33_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_arn' => String,
        'format' => String
      }
    },
    Aws_api_gateway_usage_plan => {
      attributes => {
        'aws_api_gateway_usage_plan_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'api_stages' => {
          'type' => Optional[Aws_api_gateway_usage_plan_api_stages_34],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'product_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'quota_settings' => {
          'type' => Optional[Aws_api_gateway_usage_plan_quota_settings_35],
          'value' => undef
        },
        'throttle_settings' => {
          'type' => Optional[Aws_api_gateway_usage_plan_throttle_settings_36],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_usage_planHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_usage_plan]],
          Tuple[Optional[Aws_api_gateway_usage_plan], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_usage_plan]]
      }
    },
    Aws_api_gateway_usage_plan_api_stages_34 => {
      attributes => {
        'aws_api_gateway_usage_plan_api_stages_34_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'api_id' => String,
        'stage' => String
      }
    },
    Aws_api_gateway_usage_plan_key => {
      attributes => {
        'aws_api_gateway_usage_plan_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_id' => String,
        'key_type' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'usage_plan_id' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_usage_plan_keyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_usage_plan_key]],
          Tuple[Optional[Aws_api_gateway_usage_plan_key], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_usage_plan_key]]
      }
    },
    Aws_api_gateway_usage_plan_quota_settings_35 => {
      attributes => {
        'aws_api_gateway_usage_plan_quota_settings_35_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'limit' => Integer,
        'offset' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period' => String
      }
    },
    Aws_api_gateway_usage_plan_throttle_settings_36 => {
      attributes => {
        'aws_api_gateway_usage_plan_throttle_settings_36_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'burst_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'rate_limit' => {
          'type' => Optional[Float],
          'value' => undef
        }
      }
    },
    Aws_api_gateway_vpc_link => {
      attributes => {
        'aws_api_gateway_vpc_link_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'target_arns' => Array[String]
      }
    },
    Aws_api_gateway_vpc_linkHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_api_gateway_vpc_link]],
          Tuple[Optional[Aws_api_gateway_vpc_link], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_api_gateway_vpc_link]]
      }
    },
    Aws_app_cookie_stickiness_policy => {
      attributes => {
        'aws_app_cookie_stickiness_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cookie_name' => String,
        'lb_port' => Integer,
        'load_balancer' => String,
        'name' => String
      }
    },
    Aws_app_cookie_stickiness_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_app_cookie_stickiness_policy]],
          Tuple[Optional[Aws_app_cookie_stickiness_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_app_cookie_stickiness_policy]]
      }
    },
    Aws_appautoscaling_policy => {
      attributes => {
        'aws_appautoscaling_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'adjustment_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alarms' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cooldown' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'metric_aggregation_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_adjustment_magnitude' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'policy_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_id' => String,
        'scalable_dimension' => String,
        'service_namespace' => String,
        'step_adjustment' => {
          'type' => Optional[Aws_appautoscaling_policy_step_adjustment_37],
          'value' => undef
        },
        'step_scaling_policy_configuration' => {
          'type' => Optional[Aws_appautoscaling_policy_step_scaling_policy_configuration_38],
          'value' => undef
        },
        'target_tracking_scaling_policy_configuration' => {
          'type' => Optional[Aws_appautoscaling_policy_target_tracking_scaling_policy_configuration_40],
          'value' => undef
        }
      }
    },
    Aws_appautoscaling_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_appautoscaling_policy]],
          Tuple[Optional[Aws_appautoscaling_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_appautoscaling_policy]]
      }
    },
    Aws_appautoscaling_policy_step_adjustment_37 => {
      attributes => {
        'aws_appautoscaling_policy_step_adjustment_37_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_interval_lower_bound' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_interval_upper_bound' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scaling_adjustment' => Integer
      }
    },
    Aws_appautoscaling_policy_step_scaling_policy_configuration_38 => {
      attributes => {
        'aws_appautoscaling_policy_step_scaling_policy_configuration_38_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'adjustment_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cooldown' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'metric_aggregation_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_adjustment_magnitude' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'step_adjustment' => {
          'type' => Optional[Aws_appautoscaling_policy_step_scaling_policy_configuration_38_step_adjustment_39],
          'value' => undef
        }
      }
    },
    Aws_appautoscaling_policy_step_scaling_policy_configuration_38_step_adjustment_39 => {
      attributes => {
        'aws_appautoscaling_policy_step_scaling_policy_configuration_38_step_adjustment_39_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_interval_lower_bound' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_interval_upper_bound' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scaling_adjustment' => Integer
      }
    },
    Aws_appautoscaling_policy_target_tracking_scaling_policy_configuration_40 => {
      attributes => {
        'aws_appautoscaling_policy_target_tracking_scaling_policy_configuration_40_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customized_metric_specification' => {
          'type' => Optional[Aws_appautoscaling_policy_target_tracking_scaling_policy_configuration_40_customized_metric_specification_41],
          'value' => undef
        },
        'disable_scale_in' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'predefined_metric_specification' => {
          'type' => Optional[Aws_appautoscaling_policy_target_tracking_scaling_policy_configuration_40_predefined_metric_specification_43],
          'value' => undef
        },
        'scale_in_cooldown' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'scale_out_cooldown' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'target_value' => Float
      }
    },
    Aws_appautoscaling_policy_target_tracking_scaling_policy_configuration_40_customized_metric_specification_41 => {
      attributes => {
        'aws_appautoscaling_policy_target_tracking_scaling_policy_configuration_40_customized_metric_specification_41_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dimensions' => {
          'type' => Optional[Aws_appautoscaling_policy_target_tracking_scaling_policy_configuration_40_customized_metric_specification_41_dimensions_42],
          'value' => undef
        },
        'metric_name' => String,
        'namespace' => String,
        'statistic' => String,
        'unit' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_appautoscaling_policy_target_tracking_scaling_policy_configuration_40_customized_metric_specification_41_dimensions_42 => {
      attributes => {
        'aws_appautoscaling_policy_target_tracking_scaling_policy_configuration_40_customized_metric_specification_41_dimensions_42_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Aws_appautoscaling_policy_target_tracking_scaling_policy_configuration_40_predefined_metric_specification_43 => {
      attributes => {
        'aws_appautoscaling_policy_target_tracking_scaling_policy_configuration_40_predefined_metric_specification_43_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'predefined_metric_type' => String,
        'resource_label' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_appautoscaling_scheduled_action => {
      attributes => {
        'aws_appautoscaling_scheduled_action_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'end_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_id' => String,
        'scalable_dimension' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scalable_target_action' => {
          'type' => Optional[Aws_appautoscaling_scheduled_action_scalable_target_action_44],
          'value' => undef
        },
        'schedule' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_namespace' => String,
        'start_time' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_appautoscaling_scheduled_actionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_appautoscaling_scheduled_action]],
          Tuple[Optional[Aws_appautoscaling_scheduled_action], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_appautoscaling_scheduled_action]]
      }
    },
    Aws_appautoscaling_scheduled_action_scalable_target_action_44 => {
      attributes => {
        'aws_appautoscaling_scheduled_action_scalable_target_action_44_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_appautoscaling_target => {
      attributes => {
        'aws_appautoscaling_target_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_capacity' => Integer,
        'min_capacity' => Integer,
        'resource_id' => String,
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scalable_dimension' => String,
        'service_namespace' => String
      }
    },
    Aws_appautoscaling_targetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_appautoscaling_target]],
          Tuple[Optional[Aws_appautoscaling_target], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_appautoscaling_target]]
      }
    },
    Aws_appmesh_mesh => {
      attributes => {
        'aws_appmesh_mesh_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_updated_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_appmesh_meshHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_appmesh_mesh]],
          Tuple[Optional[Aws_appmesh_mesh], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_appmesh_mesh]]
      }
    },
    Aws_appmesh_route => {
      attributes => {
        'aws_appmesh_route_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_updated_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mesh_name' => String,
        'name' => String,
        'spec' => Aws_appmesh_route_spec_45,
        'virtual_router_name' => String
      }
    },
    Aws_appmesh_routeHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_appmesh_route]],
          Tuple[Optional[Aws_appmesh_route], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_appmesh_route]]
      }
    },
    Aws_appmesh_route_spec_45 => {
      attributes => {
        'aws_appmesh_route_spec_45_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_route' => {
          'type' => Optional[Aws_appmesh_route_spec_45_http_route_46],
          'value' => undef
        }
      }
    },
    Aws_appmesh_route_spec_45_http_route_46 => {
      attributes => {
        'aws_appmesh_route_spec_45_http_route_46_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => Aws_appmesh_route_spec_45_http_route_46_action_47,
        'match' => Aws_appmesh_route_spec_45_http_route_46_match_49
      }
    },
    Aws_appmesh_route_spec_45_http_route_46_action_47 => {
      attributes => {
        'aws_appmesh_route_spec_45_http_route_46_action_47_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'weighted_target' => Aws_appmesh_route_spec_45_http_route_46_action_47_weighted_target_48
      }
    },
    Aws_appmesh_route_spec_45_http_route_46_action_47_weighted_target_48 => {
      attributes => {
        'aws_appmesh_route_spec_45_http_route_46_action_47_weighted_target_48_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'virtual_node' => String,
        'weight' => Integer
      }
    },
    Aws_appmesh_route_spec_45_http_route_46_match_49 => {
      attributes => {
        'aws_appmesh_route_spec_45_http_route_46_match_49_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => String
      }
    },
    Aws_appmesh_virtual_node => {
      attributes => {
        'aws_appmesh_virtual_node_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_updated_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mesh_name' => String,
        'name' => String,
        'spec' => Aws_appmesh_virtual_node_spec_50
      }
    },
    Aws_appmesh_virtual_nodeHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_appmesh_virtual_node]],
          Tuple[Optional[Aws_appmesh_virtual_node], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_appmesh_virtual_node]]
      }
    },
    Aws_appmesh_virtual_node_spec_50 => {
      attributes => {
        'aws_appmesh_virtual_node_spec_50_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backends' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'listener' => {
          'type' => Optional[Aws_appmesh_virtual_node_spec_50_listener_51],
          'value' => undef
        },
        'service_discovery' => {
          'type' => Optional[Aws_appmesh_virtual_node_spec_50_service_discovery_53],
          'value' => undef
        }
      }
    },
    Aws_appmesh_virtual_node_spec_50_listener_51 => {
      attributes => {
        'aws_appmesh_virtual_node_spec_50_listener_51_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port_mapping' => Aws_appmesh_virtual_node_spec_50_listener_51_port_mapping_52
      }
    },
    Aws_appmesh_virtual_node_spec_50_listener_51_port_mapping_52 => {
      attributes => {
        'aws_appmesh_virtual_node_spec_50_listener_51_port_mapping_52_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => Integer,
        'protocol' => String
      }
    },
    Aws_appmesh_virtual_node_spec_50_service_discovery_53 => {
      attributes => {
        'aws_appmesh_virtual_node_spec_50_service_discovery_53_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns' => Aws_appmesh_virtual_node_spec_50_service_discovery_53_dns_54
      }
    },
    Aws_appmesh_virtual_node_spec_50_service_discovery_53_dns_54 => {
      attributes => {
        'aws_appmesh_virtual_node_spec_50_service_discovery_53_dns_54_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_name' => String
      }
    },
    Aws_appmesh_virtual_router => {
      attributes => {
        'aws_appmesh_virtual_router_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_updated_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mesh_name' => String,
        'name' => String,
        'spec' => Aws_appmesh_virtual_router_spec_55
      }
    },
    Aws_appmesh_virtual_routerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_appmesh_virtual_router]],
          Tuple[Optional[Aws_appmesh_virtual_router], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_appmesh_virtual_router]]
      }
    },
    Aws_appmesh_virtual_router_spec_55 => {
      attributes => {
        'aws_appmesh_virtual_router_spec_55_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_names' => Array[String]
      }
    },
    Aws_appsync_api_key => {
      attributes => {
        'aws_appsync_api_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'api_id' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expires' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_appsync_api_keyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_appsync_api_key]],
          Tuple[Optional[Aws_appsync_api_key], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_appsync_api_key]]
      }
    },
    Aws_appsync_datasource => {
      attributes => {
        'aws_appsync_datasource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'api_id' => String,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dynamodb_config' => {
          'type' => Optional[Aws_appsync_datasource_dynamodb_config_56],
          'value' => undef
        },
        'elasticsearch_config' => {
          'type' => Optional[Aws_appsync_datasource_elasticsearch_config_57],
          'value' => undef
        },
        'http_config' => {
          'type' => Optional[Aws_appsync_datasource_http_config_58],
          'value' => undef
        },
        'lambda_config' => {
          'type' => Optional[Aws_appsync_datasource_lambda_config_59],
          'value' => undef
        },
        'name' => String,
        'service_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_appsync_datasourceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_appsync_datasource]],
          Tuple[Optional[Aws_appsync_datasource], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_appsync_datasource]]
      }
    },
    Aws_appsync_datasource_dynamodb_config_56 => {
      attributes => {
        'aws_appsync_datasource_dynamodb_config_56_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'table_name' => String,
        'use_caller_credentials' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_appsync_datasource_elasticsearch_config_57 => {
      attributes => {
        'aws_appsync_datasource_elasticsearch_config_57_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => String,
        'region' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_appsync_datasource_http_config_58 => {
      attributes => {
        'aws_appsync_datasource_http_config_58_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => String
      }
    },
    Aws_appsync_datasource_lambda_config_59 => {
      attributes => {
        'aws_appsync_datasource_lambda_config_59_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'function_arn' => String
      }
    },
    Aws_appsync_graphql_api => {
      attributes => {
        'aws_appsync_graphql_api_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication_type' => String,
        'log_config' => {
          'type' => Optional[Aws_appsync_graphql_api_log_config_60],
          'value' => undef
        },
        'name' => String,
        'openid_connect_config' => {
          'type' => Optional[Aws_appsync_graphql_api_openid_connect_config_61],
          'value' => undef
        },
        'uris' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'user_pool_config' => {
          'type' => Optional[Aws_appsync_graphql_api_user_pool_config_62],
          'value' => undef
        }
      }
    },
    Aws_appsync_graphql_apiHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_appsync_graphql_api]],
          Tuple[Optional[Aws_appsync_graphql_api], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_appsync_graphql_api]]
      }
    },
    Aws_appsync_graphql_api_log_config_60 => {
      attributes => {
        'aws_appsync_graphql_api_log_config_60_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_logs_role_arn' => String,
        'field_log_level' => String
      }
    },
    Aws_appsync_graphql_api_openid_connect_config_61 => {
      attributes => {
        'aws_appsync_graphql_api_openid_connect_config_61_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auth_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'client_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iat_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'issuer' => String
      }
    },
    Aws_appsync_graphql_api_user_pool_config_62 => {
      attributes => {
        'aws_appsync_graphql_api_user_pool_config_62_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_id_client_regex' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_action' => String,
        'user_pool_id' => String
      }
    },
    Aws_athena_database => {
      attributes => {
        'aws_athena_database_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'encryption_configuration' => {
          'type' => Optional[Aws_athena_database_encryption_configuration_63],
          'value' => undef
        },
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_athena_databaseHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_athena_database]],
          Tuple[Optional[Aws_athena_database], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_athena_database]]
      }
    },
    Aws_athena_database_encryption_configuration_63 => {
      attributes => {
        'aws_athena_database_encryption_configuration_63_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_option' => String,
        'kms_key' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_athena_named_query => {
      attributes => {
        'aws_athena_named_query_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'query' => String
      }
    },
    Aws_athena_named_queryHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_athena_named_query]],
          Tuple[Optional[Aws_athena_named_query], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_athena_named_query]]
      }
    },
    Aws_autoscaling_attachment => {
      attributes => {
        'aws_autoscaling_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alb_target_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_group_name' => String,
        'elb' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_autoscaling_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_autoscaling_attachment]],
          Tuple[Optional[Aws_autoscaling_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_autoscaling_attachment]]
      }
    },
    Aws_autoscaling_group => {
      attributes => {
        'aws_autoscaling_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'default_cooldown' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'desired_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled_metrics' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'force_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'health_check_grace_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'health_check_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'initial_lifecycle_hook' => {
          'type' => Optional[Aws_autoscaling_group_initial_lifecycle_hook_64],
          'value' => undef
        },
        'launch_configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_template' => {
          'type' => Optional[Aws_autoscaling_group_launch_template_65],
          'value' => undef
        },
        'load_balancers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'max_size' => Integer,
        'metrics_granularity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_elb_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_size' => Integer,
        'mixed_instances_policy' => {
          'type' => Optional[Aws_autoscaling_group_mixed_instances_policy_66],
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
        'placement_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protect_from_scale_in' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'service_linked_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'suspended_processes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tag' => {
          'type' => Optional[Aws_autoscaling_group_tag_71],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[Hash[String, String]]],
          'value' => undef
        },
        'target_group_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'termination_policies' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'vpc_zone_identifier' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'wait_for_capacity_timeout' => {
          'type' => Optional[String],
          'value' => undef
        },
        'wait_for_elb_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_autoscaling_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_autoscaling_group]],
          Tuple[Optional[Aws_autoscaling_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_autoscaling_group]]
      }
    },
    Aws_autoscaling_group_initial_lifecycle_hook_64 => {
      attributes => {
        'aws_autoscaling_group_initial_lifecycle_hook_64_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_result' => {
          'type' => Optional[String],
          'value' => undef
        },
        'heartbeat_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'lifecycle_transition' => String,
        'name' => String,
        'notification_metadata' => {
          'type' => Optional[String],
          'value' => undef
        },
        'notification_target_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_autoscaling_group_launch_template_65 => {
      attributes => {
        'aws_autoscaling_group_launch_template_65_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_autoscaling_group_mixed_instances_policy_66 => {
      attributes => {
        'aws_autoscaling_group_mixed_instances_policy_66_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instances_distribution' => {
          'type' => Optional[Aws_autoscaling_group_mixed_instances_policy_66_instances_distribution_67],
          'value' => undef
        },
        'launch_template' => Aws_autoscaling_group_mixed_instances_policy_66_launch_template_68
      }
    },
    Aws_autoscaling_group_mixed_instances_policy_66_instances_distribution_67 => {
      attributes => {
        'aws_autoscaling_group_mixed_instances_policy_66_instances_distribution_67_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'on_demand_allocation_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'on_demand_base_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'on_demand_percentage_above_base_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'spot_allocation_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_instance_pools' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'spot_max_price' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_autoscaling_group_mixed_instances_policy_66_launch_template_68 => {
      attributes => {
        'aws_autoscaling_group_mixed_instances_policy_66_launch_template_68_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_template_specification' => Aws_autoscaling_group_mixed_instances_policy_66_launch_template_68_launch_template_specification_69,
        'override' => {
          'type' => Optional[Aws_autoscaling_group_mixed_instances_policy_66_launch_template_68_override_70],
          'value' => undef
        }
      }
    },
    Aws_autoscaling_group_mixed_instances_policy_66_launch_template_68_launch_template_specification_69 => {
      attributes => {
        'aws_autoscaling_group_mixed_instances_policy_66_launch_template_68_launch_template_specification_69_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_template_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_template_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_autoscaling_group_mixed_instances_policy_66_launch_template_68_override_70 => {
      attributes => {
        'aws_autoscaling_group_mixed_instances_policy_66_launch_template_68_override_70_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_autoscaling_group_tag_71 => {
      attributes => {
        'aws_autoscaling_group_tag_71_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'propagate_at_launch' => Boolean,
        'value' => String
      }
    },
    Aws_autoscaling_lifecycle_hook => {
      attributes => {
        'aws_autoscaling_lifecycle_hook_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_group_name' => String,
        'default_result' => {
          'type' => Optional[String],
          'value' => undef
        },
        'heartbeat_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'lifecycle_transition' => String,
        'name' => String,
        'notification_metadata' => {
          'type' => Optional[String],
          'value' => undef
        },
        'notification_target_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_autoscaling_lifecycle_hookHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_autoscaling_lifecycle_hook]],
          Tuple[Optional[Aws_autoscaling_lifecycle_hook], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_autoscaling_lifecycle_hook]]
      }
    },
    Aws_autoscaling_notification => {
      attributes => {
        'aws_autoscaling_notification_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_names' => Array[String],
        'notifications' => Array[String],
        'topic_arn' => String
      }
    },
    Aws_autoscaling_notificationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_autoscaling_notification]],
          Tuple[Optional[Aws_autoscaling_notification], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_autoscaling_notification]]
      }
    },
    Aws_autoscaling_policy => {
      attributes => {
        'aws_autoscaling_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'adjustment_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_group_name' => String,
        'cooldown' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'estimated_instance_warmup' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'metric_aggregation_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_adjustment_magnitude' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_adjustment_step' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'policy_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scaling_adjustment' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'step_adjustment' => {
          'type' => Optional[Aws_autoscaling_policy_step_adjustment_72],
          'value' => undef
        },
        'target_tracking_configuration' => {
          'type' => Optional[Aws_autoscaling_policy_target_tracking_configuration_73],
          'value' => undef
        }
      }
    },
    Aws_autoscaling_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_autoscaling_policy]],
          Tuple[Optional[Aws_autoscaling_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_autoscaling_policy]]
      }
    },
    Aws_autoscaling_policy_step_adjustment_72 => {
      attributes => {
        'aws_autoscaling_policy_step_adjustment_72_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_interval_lower_bound' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_interval_upper_bound' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scaling_adjustment' => Integer
      }
    },
    Aws_autoscaling_policy_target_tracking_configuration_73 => {
      attributes => {
        'aws_autoscaling_policy_target_tracking_configuration_73_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customized_metric_specification' => {
          'type' => Optional[Aws_autoscaling_policy_target_tracking_configuration_73_customized_metric_specification_74],
          'value' => undef
        },
        'disable_scale_in' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'predefined_metric_specification' => {
          'type' => Optional[Aws_autoscaling_policy_target_tracking_configuration_73_predefined_metric_specification_76],
          'value' => undef
        },
        'target_value' => Float
      }
    },
    Aws_autoscaling_policy_target_tracking_configuration_73_customized_metric_specification_74 => {
      attributes => {
        'aws_autoscaling_policy_target_tracking_configuration_73_customized_metric_specification_74_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_dimension' => {
          'type' => Optional[Aws_autoscaling_policy_target_tracking_configuration_73_customized_metric_specification_74_metric_dimension_75],
          'value' => undef
        },
        'metric_name' => String,
        'namespace' => String,
        'statistic' => String,
        'unit' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_autoscaling_policy_target_tracking_configuration_73_customized_metric_specification_74_metric_dimension_75 => {
      attributes => {
        'aws_autoscaling_policy_target_tracking_configuration_73_customized_metric_specification_74_metric_dimension_75_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Aws_autoscaling_policy_target_tracking_configuration_73_predefined_metric_specification_76 => {
      attributes => {
        'aws_autoscaling_policy_target_tracking_configuration_73_predefined_metric_specification_76_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'predefined_metric_type' => String,
        'resource_label' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_autoscaling_schedule => {
      attributes => {
        'aws_autoscaling_schedule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_group_name' => String,
        'desired_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'end_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'recurrence' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduled_action_name' => String,
        'start_time' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_autoscaling_scheduleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_autoscaling_schedule]],
          Tuple[Optional[Aws_autoscaling_schedule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_autoscaling_schedule]]
      }
    },
    Aws_batch_compute_environment => {
      attributes => {
        'aws_batch_compute_environment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compute_environment_name' => String,
        'compute_resources' => {
          'type' => Optional[Aws_batch_compute_environment_compute_resources_77],
          'value' => undef
        },
        'ecc_cluster_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ecs_cluster_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_role' => String,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_reason' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_batch_compute_environmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_batch_compute_environment]],
          Tuple[Optional[Aws_batch_compute_environment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_batch_compute_environment]]
      }
    },
    Aws_batch_compute_environment_compute_resources_77 => {
      attributes => {
        'aws_batch_compute_environment_compute_resources_77_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bid_percentage' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'desired_vcpus' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ec2_key_pair' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_role' => String,
        'instance_type' => Array[String],
        'max_vcpus' => Integer,
        'min_vcpus' => Integer,
        'security_group_ids' => Array[String],
        'spot_iam_fleet_role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnets' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_batch_job_definition => {
      attributes => {
        'aws_batch_job_definition_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_properties' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'retry_strategy' => {
          'type' => Optional[Aws_batch_job_definition_retry_strategy_78],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'timeout' => {
          'type' => Optional[Aws_batch_job_definition_timeout_79],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_batch_job_definitionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_batch_job_definition]],
          Tuple[Optional[Aws_batch_job_definition], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_batch_job_definition]]
      }
    },
    Aws_batch_job_definition_retry_strategy_78 => {
      attributes => {
        'aws_batch_job_definition_retry_strategy_78_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attempts' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_batch_job_definition_timeout_79 => {
      attributes => {
        'aws_batch_job_definition_timeout_79_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attempt_duration_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_batch_job_queue => {
      attributes => {
        'aws_batch_job_queue_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compute_environments' => Array[String],
        'name' => String,
        'priority' => Integer,
        'state' => String
      }
    },
    Aws_batch_job_queueHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_batch_job_queue]],
          Tuple[Optional[Aws_batch_job_queue], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_batch_job_queue]]
      }
    },
    Aws_budgets_budget => {
      attributes => {
        'aws_budgets_budget_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'budget_type' => String,
        'cost_filters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'cost_types' => {
          'type' => Optional[Aws_budgets_budget_cost_types_80],
          'value' => undef
        },
        'limit_amount' => String,
        'limit_unit' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'time_period_end' => {
          'type' => Optional[String],
          'value' => undef
        },
        'time_period_start' => String,
        'time_unit' => String
      }
    },
    Aws_budgets_budgetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_budgets_budget]],
          Tuple[Optional[Aws_budgets_budget], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_budgets_budget]]
      }
    },
    Aws_budgets_budget_cost_types_80 => {
      attributes => {
        'aws_budgets_budget_cost_types_80_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'include_credit' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_discount' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_other_subscription' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_recurring' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_refund' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_subscription' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_tax' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_upfront' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'use_amortized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'use_blended' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_cloud9_environment_ec2 => {
      attributes => {
        'aws_cloud9_environment_ec2_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'automatic_stop_time_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => String,
        'name' => String,
        'owner_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloud9_environment_ec2Handler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloud9_environment_ec2]],
          Tuple[Optional[Aws_cloud9_environment_ec2], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloud9_environment_ec2]]
      }
    },
    Aws_cloudformation_stack => {
      attributes => {
        'aws_cloudformation_stack_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'disable_rollback' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iam_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'notification_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'on_failure' => {
          'type' => Optional[String],
          'value' => undef
        },
        'outputs' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'policy_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'template_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'template_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_cloudformation_stackHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudformation_stack]],
          Tuple[Optional[Aws_cloudformation_stack], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudformation_stack]]
      }
    },
    Aws_cloudfront_distribution => {
      attributes => {
        'aws_cloudfront_distribution_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'active_trusted_signers' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'aliases' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cache_behavior' => {
          'type' => Optional[Aws_cloudfront_distribution_cache_behavior_81],
          'value' => undef
        },
        'caller_reference' => {
          'type' => Optional[String],
          'value' => undef
        },
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_error_response' => {
          'type' => Optional[Aws_cloudfront_distribution_custom_error_response_85],
          'value' => undef
        },
        'default_cache_behavior' => Aws_cloudfront_distribution_default_cache_behavior_86,
        'default_root_object' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => Boolean,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'in_progress_validation_batches' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'is_ipv6_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'last_modified_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Aws_cloudfront_distribution_logging_config_90],
          'value' => undef
        },
        'ordered_cache_behavior' => {
          'type' => Optional[Aws_cloudfront_distribution_ordered_cache_behavior_91],
          'value' => undef
        },
        'origin' => Aws_cloudfront_distribution_origin_95,
        'price_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'restrictions' => Aws_cloudfront_distribution_restrictions_99,
        'retain_on_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'viewer_certificate' => Aws_cloudfront_distribution_viewer_certificate_101,
        'web_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudfront_distributionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudfront_distribution]],
          Tuple[Optional[Aws_cloudfront_distribution], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudfront_distribution]]
      }
    },
    Aws_cloudfront_distribution_cache_behavior_81 => {
      attributes => {
        'aws_cloudfront_distribution_cache_behavior_81_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allowed_methods' => Array[String],
        'cached_methods' => Array[String],
        'compress' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'field_level_encryption_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'forwarded_values' => Aws_cloudfront_distribution_cache_behavior_81_forwarded_values_82,
        'lambda_function_association' => {
          'type' => Optional[Aws_cloudfront_distribution_cache_behavior_81_lambda_function_association_84],
          'value' => undef
        },
        'max_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path_pattern' => String,
        'smooth_streaming' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_origin_id' => String,
        'trusted_signers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'viewer_protocol_policy' => String
      }
    },
    Aws_cloudfront_distribution_cache_behavior_81_forwarded_values_82 => {
      attributes => {
        'aws_cloudfront_distribution_cache_behavior_81_forwarded_values_82_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cookies' => Aws_cloudfront_distribution_cache_behavior_81_forwarded_values_82_cookies_83,
        'headers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'query_string' => Boolean,
        'query_string_cache_keys' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_cloudfront_distribution_cache_behavior_81_forwarded_values_82_cookies_83 => {
      attributes => {
        'aws_cloudfront_distribution_cache_behavior_81_forwarded_values_82_cookies_83_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'forward' => String,
        'whitelisted_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_cloudfront_distribution_cache_behavior_81_lambda_function_association_84 => {
      attributes => {
        'aws_cloudfront_distribution_cache_behavior_81_lambda_function_association_84_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_type' => String,
        'include_body' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'lambda_arn' => String
      }
    },
    Aws_cloudfront_distribution_custom_error_response_85 => {
      attributes => {
        'aws_cloudfront_distribution_custom_error_response_85_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'error_caching_min_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'error_code' => Integer,
        'response_code' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'response_page_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudfront_distribution_default_cache_behavior_86 => {
      attributes => {
        'aws_cloudfront_distribution_default_cache_behavior_86_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allowed_methods' => Array[String],
        'cached_methods' => Array[String],
        'compress' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'field_level_encryption_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'forwarded_values' => Aws_cloudfront_distribution_default_cache_behavior_86_forwarded_values_87,
        'lambda_function_association' => {
          'type' => Optional[Aws_cloudfront_distribution_default_cache_behavior_86_lambda_function_association_89],
          'value' => undef
        },
        'max_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'smooth_streaming' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_origin_id' => String,
        'trusted_signers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'viewer_protocol_policy' => String
      }
    },
    Aws_cloudfront_distribution_default_cache_behavior_86_forwarded_values_87 => {
      attributes => {
        'aws_cloudfront_distribution_default_cache_behavior_86_forwarded_values_87_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cookies' => Aws_cloudfront_distribution_default_cache_behavior_86_forwarded_values_87_cookies_88,
        'headers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'query_string' => Boolean,
        'query_string_cache_keys' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_cloudfront_distribution_default_cache_behavior_86_forwarded_values_87_cookies_88 => {
      attributes => {
        'aws_cloudfront_distribution_default_cache_behavior_86_forwarded_values_87_cookies_88_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'forward' => String,
        'whitelisted_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_cloudfront_distribution_default_cache_behavior_86_lambda_function_association_89 => {
      attributes => {
        'aws_cloudfront_distribution_default_cache_behavior_86_lambda_function_association_89_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_type' => String,
        'include_body' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'lambda_arn' => String
      }
    },
    Aws_cloudfront_distribution_logging_config_90 => {
      attributes => {
        'aws_cloudfront_distribution_logging_config_90_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'include_cookies' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudfront_distribution_ordered_cache_behavior_91 => {
      attributes => {
        'aws_cloudfront_distribution_ordered_cache_behavior_91_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allowed_methods' => Array[String],
        'cached_methods' => Array[String],
        'compress' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'field_level_encryption_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'forwarded_values' => Aws_cloudfront_distribution_ordered_cache_behavior_91_forwarded_values_92,
        'lambda_function_association' => {
          'type' => Optional[Aws_cloudfront_distribution_ordered_cache_behavior_91_lambda_function_association_94],
          'value' => undef
        },
        'max_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path_pattern' => String,
        'smooth_streaming' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_origin_id' => String,
        'trusted_signers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'viewer_protocol_policy' => String
      }
    },
    Aws_cloudfront_distribution_ordered_cache_behavior_91_forwarded_values_92 => {
      attributes => {
        'aws_cloudfront_distribution_ordered_cache_behavior_91_forwarded_values_92_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cookies' => Aws_cloudfront_distribution_ordered_cache_behavior_91_forwarded_values_92_cookies_93,
        'headers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'query_string' => Boolean,
        'query_string_cache_keys' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_cloudfront_distribution_ordered_cache_behavior_91_forwarded_values_92_cookies_93 => {
      attributes => {
        'aws_cloudfront_distribution_ordered_cache_behavior_91_forwarded_values_92_cookies_93_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'forward' => String,
        'whitelisted_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_cloudfront_distribution_ordered_cache_behavior_91_lambda_function_association_94 => {
      attributes => {
        'aws_cloudfront_distribution_ordered_cache_behavior_91_lambda_function_association_94_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_type' => String,
        'include_body' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'lambda_arn' => String
      }
    },
    Aws_cloudfront_distribution_origin_95 => {
      attributes => {
        'aws_cloudfront_distribution_origin_95_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_header' => {
          'type' => Optional[Aws_cloudfront_distribution_origin_95_custom_header_96],
          'value' => undef
        },
        'custom_origin_config' => {
          'type' => Optional[Aws_cloudfront_distribution_origin_95_custom_origin_config_97],
          'value' => undef
        },
        'domain_name' => String,
        'origin_id' => String,
        'origin_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_origin_config' => {
          'type' => Optional[Aws_cloudfront_distribution_origin_95_s3_origin_config_98],
          'value' => undef
        }
      }
    },
    Aws_cloudfront_distribution_origin_95_custom_header_96 => {
      attributes => {
        'aws_cloudfront_distribution_origin_95_custom_header_96_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Aws_cloudfront_distribution_origin_95_custom_origin_config_97 => {
      attributes => {
        'aws_cloudfront_distribution_origin_95_custom_origin_config_97_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_port' => Integer,
        'https_port' => Integer,
        'origin_keepalive_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'origin_protocol_policy' => String,
        'origin_read_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'origin_ssl_protocols' => Array[String]
      }
    },
    Aws_cloudfront_distribution_origin_95_s3_origin_config_98 => {
      attributes => {
        'aws_cloudfront_distribution_origin_95_s3_origin_config_98_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'origin_access_identity' => String
      }
    },
    Aws_cloudfront_distribution_restrictions_99 => {
      attributes => {
        'aws_cloudfront_distribution_restrictions_99_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'geo_restriction' => Aws_cloudfront_distribution_restrictions_99_geo_restriction_100
      }
    },
    Aws_cloudfront_distribution_restrictions_99_geo_restriction_100 => {
      attributes => {
        'aws_cloudfront_distribution_restrictions_99_geo_restriction_100_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'locations' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'restriction_type' => String
      }
    },
    Aws_cloudfront_distribution_viewer_certificate_101 => {
      attributes => {
        'aws_cloudfront_distribution_viewer_certificate_101_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'acm_certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudfront_default_certificate' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iam_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'minimum_protocol_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_support_method' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudfront_origin_access_identity => {
      attributes => {
        'aws_cloudfront_origin_access_identity_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'caller_reference' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudfront_access_identity_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_canonical_user_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudfront_origin_access_identityHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudfront_origin_access_identity]],
          Tuple[Optional[Aws_cloudfront_origin_access_identity], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudfront_origin_access_identity]]
      }
    },
    Aws_cloudfront_public_key => {
      attributes => {
        'aws_cloudfront_public_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'caller_reference' => {
          'type' => Optional[String],
          'value' => undef
        },
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encoded_key' => String,
        'etag' => {
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
        }
      }
    },
    Aws_cloudfront_public_keyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudfront_public_key]],
          Tuple[Optional[Aws_cloudfront_public_key], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudfront_public_key]]
      }
    },
    Aws_cloudhsm_v2_cluster => {
      attributes => {
        'aws_cloudhsm_v2_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_certificates' => {
          'type' => Optional[Aws_cloudhsm_v2_cluster_cluster_certificates_102],
          'value' => undef
        },
        'cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hsm_type' => String,
        'security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_backup_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudhsm_v2_clusterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudhsm_v2_cluster]],
          Tuple[Optional[Aws_cloudhsm_v2_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudhsm_v2_cluster]]
      }
    },
    Aws_cloudhsm_v2_cluster_cluster_certificates_102 => {
      attributes => {
        'aws_cloudhsm_v2_cluster_cluster_certificates_102_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_hardware_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_csr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hsm_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manufacturer_hardware_certificate' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudhsm_v2_hsm => {
      attributes => {
        'aws_cloudhsm_v2_hsm_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_id' => String,
        'hsm_eni_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hsm_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hsm_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudhsm_v2_hsmHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudhsm_v2_hsm]],
          Tuple[Optional[Aws_cloudhsm_v2_hsm], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudhsm_v2_hsm]]
      }
    },
    Aws_cloudtrail => {
      attributes => {
        'aws_cloudtrail_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloud_watch_logs_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloud_watch_logs_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_log_file_validation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_logging' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'event_selector' => {
          'type' => Optional[Aws_cloudtrail_event_selector_103],
          'value' => undef
        },
        'home_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'include_global_service_events' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'is_multi_region_trail' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'is_organization_trail' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        's3_bucket_name' => String,
        's3_key_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sns_topic_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_cloudtrailHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudtrail]],
          Tuple[Optional[Aws_cloudtrail], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudtrail]]
      }
    },
    Aws_cloudtrail_event_selector_103 => {
      attributes => {
        'aws_cloudtrail_event_selector_103_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_resource' => {
          'type' => Optional[Aws_cloudtrail_event_selector_103_data_resource_104],
          'value' => undef
        },
        'include_management_events' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_write_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudtrail_event_selector_103_data_resource_104 => {
      attributes => {
        'aws_cloudtrail_event_selector_103_data_resource_104_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'values' => Array[String]
      }
    },
    Aws_cloudwatch_dashboard => {
      attributes => {
        'aws_cloudwatch_dashboard_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dashboard_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dashboard_body' => String,
        'dashboard_name' => String
      }
    },
    Aws_cloudwatch_dashboardHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudwatch_dashboard]],
          Tuple[Optional[Aws_cloudwatch_dashboard], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudwatch_dashboard]]
      }
    },
    Aws_cloudwatch_event_permission => {
      attributes => {
        'aws_cloudwatch_event_permission_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => {
          'type' => Optional[String],
          'value' => undef
        },
        'condition' => {
          'type' => Optional[Aws_cloudwatch_event_permission_condition_105],
          'value' => undef
        },
        'principal' => String,
        'statement_id' => String
      }
    },
    Aws_cloudwatch_event_permissionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudwatch_event_permission]],
          Tuple[Optional[Aws_cloudwatch_event_permission], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudwatch_event_permission]]
      }
    },
    Aws_cloudwatch_event_permission_condition_105 => {
      attributes => {
        'aws_cloudwatch_event_permission_condition_105_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'type' => String,
        'value' => String
      }
    },
    Aws_cloudwatch_event_rule => {
      attributes => {
        'aws_cloudwatch_event_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_pattern' => {
          'type' => Optional[String],
          'value' => undef
        },
        'is_enabled' => {
          'type' => Optional[Boolean],
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
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'schedule_expression' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudwatch_event_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudwatch_event_rule]],
          Tuple[Optional[Aws_cloudwatch_event_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudwatch_event_rule]]
      }
    },
    Aws_cloudwatch_event_target => {
      attributes => {
        'aws_cloudwatch_event_target_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => String,
        'batch_target' => {
          'type' => Optional[Aws_cloudwatch_event_target_batch_target_106],
          'value' => undef
        },
        'ecs_target' => {
          'type' => Optional[Aws_cloudwatch_event_target_ecs_target_107],
          'value' => undef
        },
        'input' => {
          'type' => Optional[String],
          'value' => undef
        },
        'input_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'input_transformer' => {
          'type' => Optional[Aws_cloudwatch_event_target_input_transformer_109],
          'value' => undef
        },
        'kinesis_target' => {
          'type' => Optional[Aws_cloudwatch_event_target_kinesis_target_110],
          'value' => undef
        },
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rule' => String,
        'run_command_targets' => {
          'type' => Optional[Aws_cloudwatch_event_target_run_command_targets_111],
          'value' => undef
        },
        'sqs_target' => {
          'type' => Optional[Aws_cloudwatch_event_target_sqs_target_112],
          'value' => undef
        },
        'target_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudwatch_event_targetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudwatch_event_target]],
          Tuple[Optional[Aws_cloudwatch_event_target], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudwatch_event_target]]
      }
    },
    Aws_cloudwatch_event_target_batch_target_106 => {
      attributes => {
        'aws_cloudwatch_event_target_batch_target_106_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'array_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'job_attempts' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'job_definition' => String,
        'job_name' => String
      }
    },
    Aws_cloudwatch_event_target_ecs_target_107 => {
      attributes => {
        'aws_cloudwatch_event_target_ecs_target_107_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_configuration' => {
          'type' => Optional[Aws_cloudwatch_event_target_ecs_target_107_network_configuration_108],
          'value' => undef
        },
        'platform_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'task_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'task_definition_arn' => String
      }
    },
    Aws_cloudwatch_event_target_ecs_target_107_network_configuration_108 => {
      attributes => {
        'aws_cloudwatch_event_target_ecs_target_107_network_configuration_108_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'assign_public_ip' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnets' => Array[String]
      }
    },
    Aws_cloudwatch_event_target_input_transformer_109 => {
      attributes => {
        'aws_cloudwatch_event_target_input_transformer_109_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'input_paths' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'input_template' => String
      }
    },
    Aws_cloudwatch_event_target_kinesis_target_110 => {
      attributes => {
        'aws_cloudwatch_event_target_kinesis_target_110_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition_key_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudwatch_event_target_run_command_targets_111 => {
      attributes => {
        'aws_cloudwatch_event_target_run_command_targets_111_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'values' => Array[String]
      }
    },
    Aws_cloudwatch_event_target_sqs_target_112 => {
      attributes => {
        'aws_cloudwatch_event_target_sqs_target_112_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'message_group_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudwatch_log_destination => {
      attributes => {
        'aws_cloudwatch_log_destination_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'role_arn' => String,
        'target_arn' => String
      }
    },
    Aws_cloudwatch_log_destinationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudwatch_log_destination]],
          Tuple[Optional[Aws_cloudwatch_log_destination], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudwatch_log_destination]]
      }
    },
    Aws_cloudwatch_log_destination_policy => {
      attributes => {
        'aws_cloudwatch_log_destination_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_policy' => String,
        'destination_name' => String
      }
    },
    Aws_cloudwatch_log_destination_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudwatch_log_destination_policy]],
          Tuple[Optional[Aws_cloudwatch_log_destination_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudwatch_log_destination_policy]]
      }
    },
    Aws_cloudwatch_log_group => {
      attributes => {
        'aws_cloudwatch_log_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
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
        'retention_in_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_cloudwatch_log_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudwatch_log_group]],
          Tuple[Optional[Aws_cloudwatch_log_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudwatch_log_group]]
      }
    },
    Aws_cloudwatch_log_metric_filter => {
      attributes => {
        'aws_cloudwatch_log_metric_filter_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_group_name' => String,
        'metric_transformation' => Aws_cloudwatch_log_metric_filter_metric_transformation_113,
        'name' => String,
        'pattern' => String
      }
    },
    Aws_cloudwatch_log_metric_filterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudwatch_log_metric_filter]],
          Tuple[Optional[Aws_cloudwatch_log_metric_filter], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudwatch_log_metric_filter]]
      }
    },
    Aws_cloudwatch_log_metric_filter_metric_transformation_113 => {
      attributes => {
        'aws_cloudwatch_log_metric_filter_metric_transformation_113_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'namespace' => String,
        'value' => String
      }
    },
    Aws_cloudwatch_log_resource_policy => {
      attributes => {
        'aws_cloudwatch_log_resource_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_document' => String,
        'policy_name' => String
      }
    },
    Aws_cloudwatch_log_resource_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudwatch_log_resource_policy]],
          Tuple[Optional[Aws_cloudwatch_log_resource_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudwatch_log_resource_policy]]
      }
    },
    Aws_cloudwatch_log_stream => {
      attributes => {
        'aws_cloudwatch_log_stream_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_group_name' => String,
        'name' => String
      }
    },
    Aws_cloudwatch_log_streamHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudwatch_log_stream]],
          Tuple[Optional[Aws_cloudwatch_log_stream], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudwatch_log_stream]]
      }
    },
    Aws_cloudwatch_log_subscription_filter => {
      attributes => {
        'aws_cloudwatch_log_subscription_filter_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_arn' => String,
        'distribution' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filter_pattern' => String,
        'log_group_name' => String,
        'name' => String,
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudwatch_log_subscription_filterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudwatch_log_subscription_filter]],
          Tuple[Optional[Aws_cloudwatch_log_subscription_filter], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudwatch_log_subscription_filter]]
      }
    },
    Aws_cloudwatch_metric_alarm => {
      attributes => {
        'aws_cloudwatch_metric_alarm_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'actions_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'alarm_actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'alarm_description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alarm_name' => String,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'comparison_operator' => String,
        'datapoints_to_alarm' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dimensions' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'evaluate_low_sample_count_percentiles' => {
          'type' => Optional[String],
          'value' => undef
        },
        'evaluation_periods' => Integer,
        'extended_statistic' => {
          'type' => Optional[String],
          'value' => undef
        },
        'insufficient_data_actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'metric_name' => String,
        'namespace' => String,
        'ok_actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'period' => Integer,
        'statistic' => {
          'type' => Optional[String],
          'value' => undef
        },
        'threshold' => Float,
        'treat_missing_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unit' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cloudwatch_metric_alarmHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cloudwatch_metric_alarm]],
          Tuple[Optional[Aws_cloudwatch_metric_alarm], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cloudwatch_metric_alarm]]
      }
    },
    Aws_codebuild_project => {
      attributes => {
        'aws_codebuild_project_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'artifacts' => Aws_codebuild_project_artifacts_114,
        'badge_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'badge_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'build_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cache' => {
          'type' => Optional[Aws_codebuild_project_cache_115],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'environment' => Aws_codebuild_project_environment_116,
        'name' => String,
        'secondary_artifacts' => {
          'type' => Optional[Aws_codebuild_project_secondary_artifacts_118],
          'value' => undef
        },
        'secondary_sources' => {
          'type' => Optional[Aws_codebuild_project_secondary_sources_119],
          'value' => undef
        },
        'service_role' => String,
        'source' => Aws_codebuild_project_source_121,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'vpc_config' => {
          'type' => Optional[Aws_codebuild_project_vpc_config_123],
          'value' => undef
        }
      }
    },
    Aws_codebuild_projectHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_codebuild_project]],
          Tuple[Optional[Aws_codebuild_project], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_codebuild_project]]
      }
    },
    Aws_codebuild_project_artifacts_114 => {
      attributes => {
        'aws_codebuild_project_artifacts_114_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'packaging' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_codebuild_project_cache_115 => {
      attributes => {
        'aws_codebuild_project_cache_115_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_codebuild_project_environment_116 => {
      attributes => {
        'aws_codebuild_project_environment_116_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compute_type' => String,
        'environment_variable' => {
          'type' => Optional[Aws_codebuild_project_environment_116_environment_variable_117],
          'value' => undef
        },
        'image' => String,
        'privileged_mode' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_codebuild_project_environment_116_environment_variable_117 => {
      attributes => {
        'aws_codebuild_project_environment_116_environment_variable_117_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => String
      }
    },
    Aws_codebuild_project_secondary_artifacts_118 => {
      attributes => {
        'aws_codebuild_project_secondary_artifacts_118_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'artifact_identifier' => String,
        'encryption_disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'packaging' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_codebuild_project_secondary_sources_119 => {
      attributes => {
        'aws_codebuild_project_secondary_sources_119_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auth' => {
          'type' => Optional[Aws_codebuild_project_secondary_sources_119_auth_120],
          'value' => undef
        },
        'buildspec' => {
          'type' => Optional[String],
          'value' => undef
        },
        'git_clone_depth' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'insecure_ssl' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'report_build_status' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'source_identifier' => String,
        'type' => String
      }
    },
    Aws_codebuild_project_secondary_sources_119_auth_120 => {
      attributes => {
        'aws_codebuild_project_secondary_sources_119_auth_120_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_codebuild_project_source_121 => {
      attributes => {
        'aws_codebuild_project_source_121_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auth' => {
          'type' => Optional[Aws_codebuild_project_source_121_auth_122],
          'value' => undef
        },
        'buildspec' => {
          'type' => Optional[String],
          'value' => undef
        },
        'git_clone_depth' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'insecure_ssl' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'report_build_status' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_codebuild_project_source_121_auth_122 => {
      attributes => {
        'aws_codebuild_project_source_121_auth_122_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_codebuild_project_vpc_config_123 => {
      attributes => {
        'aws_codebuild_project_vpc_config_123_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_ids' => Array[String],
        'subnets' => Array[String],
        'vpc_id' => String
      }
    },
    Aws_codebuild_webhook => {
      attributes => {
        'aws_codebuild_webhook_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'branch_filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'payload_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project_name' => String,
        'secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_codebuild_webhookHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_codebuild_webhook]],
          Tuple[Optional[Aws_codebuild_webhook], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_codebuild_webhook]]
      }
    },
    Aws_codecommit_repository => {
      attributes => {
        'aws_codecommit_repository_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'clone_url_http' => {
          'type' => Optional[String],
          'value' => undef
        },
        'clone_url_ssh' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_branch' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository_name' => String
      }
    },
    Aws_codecommit_repositoryHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_codecommit_repository]],
          Tuple[Optional[Aws_codecommit_repository], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_codecommit_repository]]
      }
    },
    Aws_codecommit_trigger => {
      attributes => {
        'aws_codecommit_trigger_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository_name' => String,
        'trigger' => Aws_codecommit_trigger_trigger_124
      }
    },
    Aws_codecommit_triggerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_codecommit_trigger]],
          Tuple[Optional[Aws_codecommit_trigger], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_codecommit_trigger]]
      }
    },
    Aws_codecommit_trigger_trigger_124 => {
      attributes => {
        'aws_codecommit_trigger_trigger_124_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'branches' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_arn' => String,
        'events' => Array[String],
        'name' => String
      }
    },
    Aws_codedeploy_app => {
      attributes => {
        'aws_codedeploy_app_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compute_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_appHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_codedeploy_app]],
          Tuple[Optional[Aws_codedeploy_app], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_codedeploy_app]]
      }
    },
    Aws_codedeploy_deployment_config => {
      attributes => {
        'aws_codedeploy_deployment_config_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compute_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_config_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_config_name' => String,
        'minimum_healthy_hosts' => {
          'type' => Optional[Aws_codedeploy_deployment_config_minimum_healthy_hosts_125],
          'value' => undef
        },
        'traffic_routing_config' => {
          'type' => Optional[Aws_codedeploy_deployment_config_traffic_routing_config_126],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_configHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_codedeploy_deployment_config]],
          Tuple[Optional[Aws_codedeploy_deployment_config], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_codedeploy_deployment_config]]
      }
    },
    Aws_codedeploy_deployment_config_minimum_healthy_hosts_125 => {
      attributes => {
        'aws_codedeploy_deployment_config_minimum_healthy_hosts_125_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_config_traffic_routing_config_126 => {
      attributes => {
        'aws_codedeploy_deployment_config_traffic_routing_config_126_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'time_based_canary' => {
          'type' => Optional[Aws_codedeploy_deployment_config_traffic_routing_config_126_time_based_canary_127],
          'value' => undef
        },
        'time_based_linear' => {
          'type' => Optional[Aws_codedeploy_deployment_config_traffic_routing_config_126_time_based_linear_128],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_config_traffic_routing_config_126_time_based_canary_127 => {
      attributes => {
        'aws_codedeploy_deployment_config_traffic_routing_config_126_time_based_canary_127_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'percentage' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_config_traffic_routing_config_126_time_based_linear_128 => {
      attributes => {
        'aws_codedeploy_deployment_config_traffic_routing_config_126_time_based_linear_128_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'percentage' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group => {
      attributes => {
        'aws_codedeploy_deployment_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alarm_configuration' => {
          'type' => Optional[Aws_codedeploy_deployment_group_alarm_configuration_129],
          'value' => undef
        },
        'app_name' => String,
        'auto_rollback_configuration' => {
          'type' => Optional[Aws_codedeploy_deployment_group_auto_rollback_configuration_130],
          'value' => undef
        },
        'autoscaling_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'blue_green_deployment_config' => {
          'type' => Optional[Aws_codedeploy_deployment_group_blue_green_deployment_config_131],
          'value' => undef
        },
        'deployment_config_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_group_name' => String,
        'deployment_style' => {
          'type' => Optional[Aws_codedeploy_deployment_group_deployment_style_135],
          'value' => undef
        },
        'ec2_tag_filter' => {
          'type' => Optional[Aws_codedeploy_deployment_group_ec2_tag_filter_136],
          'value' => undef
        },
        'ec2_tag_set' => {
          'type' => Optional[Aws_codedeploy_deployment_group_ec2_tag_set_137],
          'value' => undef
        },
        'ecs_service' => {
          'type' => Optional[Aws_codedeploy_deployment_group_ecs_service_139],
          'value' => undef
        },
        'load_balancer_info' => {
          'type' => Optional[Aws_codedeploy_deployment_group_load_balancer_info_140],
          'value' => undef
        },
        'on_premises_instance_tag_filter' => {
          'type' => Optional[Aws_codedeploy_deployment_group_on_premises_instance_tag_filter_147],
          'value' => undef
        },
        'service_role_arn' => String,
        'trigger_configuration' => {
          'type' => Optional[Aws_codedeploy_deployment_group_trigger_configuration_148],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_codedeploy_deployment_group]],
          Tuple[Optional[Aws_codedeploy_deployment_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_codedeploy_deployment_group]]
      }
    },
    Aws_codedeploy_deployment_group_alarm_configuration_129 => {
      attributes => {
        'aws_codedeploy_deployment_group_alarm_configuration_129_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alarms' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ignore_poll_alarm_failure' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_auto_rollback_configuration_130 => {
      attributes => {
        'aws_codedeploy_deployment_group_auto_rollback_configuration_130_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'events' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_blue_green_deployment_config_131 => {
      attributes => {
        'aws_codedeploy_deployment_group_blue_green_deployment_config_131_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_ready_option' => {
          'type' => Optional[Aws_codedeploy_deployment_group_blue_green_deployment_config_131_deployment_ready_option_132],
          'value' => undef
        },
        'green_fleet_provisioning_option' => {
          'type' => Optional[Aws_codedeploy_deployment_group_blue_green_deployment_config_131_green_fleet_provisioning_option_133],
          'value' => undef
        },
        'terminate_blue_instances_on_deployment_success' => {
          'type' => Optional[Aws_codedeploy_deployment_group_blue_green_deployment_config_131_terminate_blue_instances_on_deployment_success_134],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_blue_green_deployment_config_131_deployment_ready_option_132 => {
      attributes => {
        'aws_codedeploy_deployment_group_blue_green_deployment_config_131_deployment_ready_option_132_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action_on_timeout' => {
          'type' => Optional[String],
          'value' => undef
        },
        'wait_time_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_blue_green_deployment_config_131_green_fleet_provisioning_option_133 => {
      attributes => {
        'aws_codedeploy_deployment_group_blue_green_deployment_config_131_green_fleet_provisioning_option_133_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_blue_green_deployment_config_131_terminate_blue_instances_on_deployment_success_134 => {
      attributes => {
        'aws_codedeploy_deployment_group_blue_green_deployment_config_131_terminate_blue_instances_on_deployment_success_134_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => {
          'type' => Optional[String],
          'value' => undef
        },
        'termination_wait_time_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_deployment_style_135 => {
      attributes => {
        'aws_codedeploy_deployment_group_deployment_style_135_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_option' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_ec2_tag_filter_136 => {
      attributes => {
        'aws_codedeploy_deployment_group_ec2_tag_filter_136_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_ec2_tag_set_137 => {
      attributes => {
        'aws_codedeploy_deployment_group_ec2_tag_set_137_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ec2_tag_filter' => {
          'type' => Optional[Aws_codedeploy_deployment_group_ec2_tag_set_137_ec2_tag_filter_138],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_ec2_tag_set_137_ec2_tag_filter_138 => {
      attributes => {
        'aws_codedeploy_deployment_group_ec2_tag_set_137_ec2_tag_filter_138_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_ecs_service_139 => {
      attributes => {
        'aws_codedeploy_deployment_group_ecs_service_139_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_name' => String,
        'service_name' => String
      }
    },
    Aws_codedeploy_deployment_group_load_balancer_info_140 => {
      attributes => {
        'aws_codedeploy_deployment_group_load_balancer_info_140_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'elb_info' => {
          'type' => Optional[Aws_codedeploy_deployment_group_load_balancer_info_140_elb_info_141],
          'value' => undef
        },
        'target_group_info' => {
          'type' => Optional[Aws_codedeploy_deployment_group_load_balancer_info_140_target_group_info_142],
          'value' => undef
        },
        'target_group_pair_info' => {
          'type' => Optional[Aws_codedeploy_deployment_group_load_balancer_info_140_target_group_pair_info_143],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_load_balancer_info_140_elb_info_141 => {
      attributes => {
        'aws_codedeploy_deployment_group_load_balancer_info_140_elb_info_141_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_load_balancer_info_140_target_group_info_142 => {
      attributes => {
        'aws_codedeploy_deployment_group_load_balancer_info_140_target_group_info_142_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_load_balancer_info_140_target_group_pair_info_143 => {
      attributes => {
        'aws_codedeploy_deployment_group_load_balancer_info_140_target_group_pair_info_143_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prod_traffic_route' => Aws_codedeploy_deployment_group_load_balancer_info_140_target_group_pair_info_143_prod_traffic_route_144,
        'target_group' => Aws_codedeploy_deployment_group_load_balancer_info_140_target_group_pair_info_143_target_group_145,
        'test_traffic_route' => {
          'type' => Optional[Aws_codedeploy_deployment_group_load_balancer_info_140_target_group_pair_info_143_test_traffic_route_146],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_load_balancer_info_140_target_group_pair_info_143_prod_traffic_route_144 => {
      attributes => {
        'aws_codedeploy_deployment_group_load_balancer_info_140_target_group_pair_info_143_prod_traffic_route_144_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'listener_arns' => Array[String]
      }
    },
    Aws_codedeploy_deployment_group_load_balancer_info_140_target_group_pair_info_143_target_group_145 => {
      attributes => {
        'aws_codedeploy_deployment_group_load_balancer_info_140_target_group_pair_info_143_target_group_145_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_codedeploy_deployment_group_load_balancer_info_140_target_group_pair_info_143_test_traffic_route_146 => {
      attributes => {
        'aws_codedeploy_deployment_group_load_balancer_info_140_target_group_pair_info_143_test_traffic_route_146_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'listener_arns' => Array[String]
      }
    },
    Aws_codedeploy_deployment_group_on_premises_instance_tag_filter_147 => {
      attributes => {
        'aws_codedeploy_deployment_group_on_premises_instance_tag_filter_147_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_codedeploy_deployment_group_trigger_configuration_148 => {
      attributes => {
        'aws_codedeploy_deployment_group_trigger_configuration_148_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'trigger_events' => Array[String],
        'trigger_name' => String,
        'trigger_target_arn' => String
      }
    },
    Aws_codepipeline => {
      attributes => {
        'aws_codepipeline_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'artifact_store' => Aws_codepipeline_artifact_store_149,
        'name' => String,
        'role_arn' => String,
        'stage' => Aws_codepipeline_stage_151
      }
    },
    Aws_codepipelineHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_codepipeline]],
          Tuple[Optional[Aws_codepipeline], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_codepipeline]]
      }
    },
    Aws_codepipeline_artifact_store_149 => {
      attributes => {
        'aws_codepipeline_artifact_store_149_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_key' => {
          'type' => Optional[Aws_codepipeline_artifact_store_149_encryption_key_150],
          'value' => undef
        },
        'location' => String,
        'type' => String
      }
    },
    Aws_codepipeline_artifact_store_149_encryption_key_150 => {
      attributes => {
        'aws_codepipeline_artifact_store_149_encryption_key_150_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => String,
        'type' => String
      }
    },
    Aws_codepipeline_stage_151 => {
      attributes => {
        'aws_codepipeline_stage_151_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => Aws_codepipeline_stage_151_action_152,
        'name' => String
      }
    },
    Aws_codepipeline_stage_151_action_152 => {
      attributes => {
        'aws_codepipeline_stage_151_action_152_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'category' => String,
        'configuration' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'input_artifacts' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'output_artifacts' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'owner' => String,
        'provider' => String,
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'run_order' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'version' => String
      }
    },
    Aws_codepipeline_webhook => {
      attributes => {
        'aws_codepipeline_webhook_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication' => String,
        'authentication_configuration' => {
          'type' => Optional[Aws_codepipeline_webhook_authentication_configuration_153],
          'value' => undef
        },
        'filter' => Aws_codepipeline_webhook_filter_154,
        'name' => String,
        'target_action' => String,
        'target_pipeline' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_codepipeline_webhookHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_codepipeline_webhook]],
          Tuple[Optional[Aws_codepipeline_webhook], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_codepipeline_webhook]]
      }
    },
    Aws_codepipeline_webhook_authentication_configuration_153 => {
      attributes => {
        'aws_codepipeline_webhook_authentication_configuration_153_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allowed_ip_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_token' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_codepipeline_webhook_filter_154 => {
      attributes => {
        'aws_codepipeline_webhook_filter_154_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'json_path' => String,
        'match_equals' => String
      }
    },
    Aws_cognito_identity_pool => {
      attributes => {
        'aws_cognito_identity_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_unauthenticated_identities' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cognito_identity_providers' => {
          'type' => Optional[Aws_cognito_identity_pool_cognito_identity_providers_155],
          'value' => undef
        },
        'developer_provider_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity_pool_name' => String,
        'openid_connect_provider_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'saml_provider_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'supported_login_providers' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_cognito_identity_poolHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cognito_identity_pool]],
          Tuple[Optional[Aws_cognito_identity_pool], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cognito_identity_pool]]
      }
    },
    Aws_cognito_identity_pool_cognito_identity_providers_155 => {
      attributes => {
        'aws_cognito_identity_pool_cognito_identity_providers_155_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'provider_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_side_token_check' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_cognito_identity_pool_roles_attachment => {
      attributes => {
        'aws_cognito_identity_pool_roles_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity_pool_id' => String,
        'role_mapping' => {
          'type' => Optional[Aws_cognito_identity_pool_roles_attachment_role_mapping_156],
          'value' => undef
        },
        'roles' => Hash[String, String]
      }
    },
    Aws_cognito_identity_pool_roles_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cognito_identity_pool_roles_attachment]],
          Tuple[Optional[Aws_cognito_identity_pool_roles_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cognito_identity_pool_roles_attachment]]
      }
    },
    Aws_cognito_identity_pool_roles_attachment_role_mapping_156 => {
      attributes => {
        'aws_cognito_identity_pool_roles_attachment_role_mapping_156_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ambiguous_role_resolution' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity_provider' => String,
        'mapping_rule' => {
          'type' => Optional[Aws_cognito_identity_pool_roles_attachment_role_mapping_156_mapping_rule_157],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_cognito_identity_pool_roles_attachment_role_mapping_156_mapping_rule_157 => {
      attributes => {
        'aws_cognito_identity_pool_roles_attachment_role_mapping_156_mapping_rule_157_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'claim' => String,
        'match_type' => String,
        'role_arn' => String,
        'value' => String
      }
    },
    Aws_cognito_identity_provider => {
      attributes => {
        'aws_cognito_identity_provider_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attribute_mapping' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'idp_identifiers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'provider_details' => Hash[String, String],
        'provider_name' => String,
        'provider_type' => String,
        'user_pool_id' => String
      }
    },
    Aws_cognito_identity_providerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cognito_identity_provider]],
          Tuple[Optional[Aws_cognito_identity_provider], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cognito_identity_provider]]
      }
    },
    Aws_cognito_resource_server => {
      attributes => {
        'aws_cognito_resource_server_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identifier' => String,
        'name' => String,
        'scope' => {
          'type' => Optional[Aws_cognito_resource_server_scope_158],
          'value' => undef
        },
        'scope_identifiers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'user_pool_id' => String
      }
    },
    Aws_cognito_resource_serverHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cognito_resource_server]],
          Tuple[Optional[Aws_cognito_resource_server], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cognito_resource_server]]
      }
    },
    Aws_cognito_resource_server_scope_158 => {
      attributes => {
        'aws_cognito_resource_server_scope_158_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope_description' => String,
        'scope_name' => String
      }
    },
    Aws_cognito_user_group => {
      attributes => {
        'aws_cognito_user_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'precedence' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_pool_id' => String
      }
    },
    Aws_cognito_user_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cognito_user_group]],
          Tuple[Optional[Aws_cognito_user_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cognito_user_group]]
      }
    },
    Aws_cognito_user_pool => {
      attributes => {
        'aws_cognito_user_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'admin_create_user_config' => {
          'type' => Optional[Aws_cognito_user_pool_admin_create_user_config_159],
          'value' => undef
        },
        'alias_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_verified_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'creation_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_configuration' => {
          'type' => Optional[Aws_cognito_user_pool_device_configuration_161],
          'value' => undef
        },
        'email_configuration' => {
          'type' => Optional[Aws_cognito_user_pool_email_configuration_162],
          'value' => undef
        },
        'email_verification_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_verification_subject' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lambda_config' => {
          'type' => Optional[Aws_cognito_user_pool_lambda_config_163],
          'value' => undef
        },
        'last_modified_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mfa_configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'password_policy' => {
          'type' => Optional[Aws_cognito_user_pool_password_policy_164],
          'value' => undef
        },
        'schema' => {
          'type' => Optional[Aws_cognito_user_pool_schema_165],
          'value' => undef
        },
        'sms_authentication_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sms_configuration' => {
          'type' => Optional[Aws_cognito_user_pool_sms_configuration_168],
          'value' => undef
        },
        'sms_verification_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'username_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'verification_message_template' => {
          'type' => Optional[Aws_cognito_user_pool_verification_message_template_169],
          'value' => undef
        }
      }
    },
    Aws_cognito_user_poolHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cognito_user_pool]],
          Tuple[Optional[Aws_cognito_user_pool], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cognito_user_pool]]
      }
    },
    Aws_cognito_user_pool_admin_create_user_config_159 => {
      attributes => {
        'aws_cognito_user_pool_admin_create_user_config_159_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_admin_create_user_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'invite_message_template' => {
          'type' => Optional[Aws_cognito_user_pool_admin_create_user_config_159_invite_message_template_160],
          'value' => undef
        },
        'unused_account_validity_days' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_cognito_user_pool_admin_create_user_config_159_invite_message_template_160 => {
      attributes => {
        'aws_cognito_user_pool_admin_create_user_config_159_invite_message_template_160_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_subject' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sms_message' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cognito_user_pool_client => {
      attributes => {
        'aws_cognito_user_pool_client_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allowed_oauth_flows' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'allowed_oauth_flows_user_pool_client' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allowed_oauth_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'callback_urls' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'client_secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_redirect_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'explicit_auth_flows' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'generate_secret' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'logout_urls' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'read_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'refresh_token_validity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'supported_identity_providers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'user_pool_id' => String,
        'write_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_cognito_user_pool_clientHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cognito_user_pool_client]],
          Tuple[Optional[Aws_cognito_user_pool_client], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cognito_user_pool_client]]
      }
    },
    Aws_cognito_user_pool_device_configuration_161 => {
      attributes => {
        'aws_cognito_user_pool_device_configuration_161_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'challenge_required_on_new_device' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_only_remembered_on_user_prompt' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_cognito_user_pool_domain => {
      attributes => {
        'aws_cognito_user_pool_domain_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudfront_distribution_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain' => String,
        's3_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_pool_id' => String,
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cognito_user_pool_domainHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_cognito_user_pool_domain]],
          Tuple[Optional[Aws_cognito_user_pool_domain], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_cognito_user_pool_domain]]
      }
    },
    Aws_cognito_user_pool_email_configuration_162 => {
      attributes => {
        'aws_cognito_user_pool_email_configuration_162_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reply_to_email_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cognito_user_pool_lambda_config_163 => {
      attributes => {
        'aws_cognito_user_pool_lambda_config_163_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_auth_challenge' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'define_auth_challenge' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_authentication' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_confirmation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pre_authentication' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pre_sign_up' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pre_token_generation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_migration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'verify_auth_challenge_response' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cognito_user_pool_password_policy_164 => {
      attributes => {
        'aws_cognito_user_pool_password_policy_164_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'minimum_length' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'require_lowercase' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_numbers' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_symbols' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_uppercase' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_cognito_user_pool_schema_165 => {
      attributes => {
        'aws_cognito_user_pool_schema_165_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attribute_data_type' => String,
        'developer_only_attribute' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'mutable' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'number_attribute_constraints' => {
          'type' => Optional[Aws_cognito_user_pool_schema_165_number_attribute_constraints_166],
          'value' => undef
        },
        'required' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'string_attribute_constraints' => {
          'type' => Optional[Aws_cognito_user_pool_schema_165_string_attribute_constraints_167],
          'value' => undef
        }
      }
    },
    Aws_cognito_user_pool_schema_165_number_attribute_constraints_166 => {
      attributes => {
        'aws_cognito_user_pool_schema_165_number_attribute_constraints_166_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cognito_user_pool_schema_165_string_attribute_constraints_167 => {
      attributes => {
        'aws_cognito_user_pool_schema_165_string_attribute_constraints_167_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_length' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_length' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_cognito_user_pool_sms_configuration_168 => {
      attributes => {
        'aws_cognito_user_pool_sms_configuration_168_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'external_id' => String,
        'sns_caller_arn' => String
      }
    },
    Aws_cognito_user_pool_verification_message_template_169 => {
      attributes => {
        'aws_cognito_user_pool_verification_message_template_169_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_email_option' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_message_by_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_subject' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_subject_by_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sms_message' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_config_aggregate_authorization => {
      attributes => {
        'aws_config_aggregate_authorization_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => String,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => String
      }
    },
    Aws_config_aggregate_authorizationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_config_aggregate_authorization]],
          Tuple[Optional[Aws_config_aggregate_authorization], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_config_aggregate_authorization]]
      }
    },
    Aws_config_config_rule => {
      attributes => {
        'aws_config_config_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'input_parameters' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maximum_execution_frequency' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[Aws_config_config_rule_scope_170],
          'value' => undef
        },
        'source' => Aws_config_config_rule_source_171
      }
    },
    Aws_config_config_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_config_config_rule]],
          Tuple[Optional[Aws_config_config_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_config_config_rule]]
      }
    },
    Aws_config_config_rule_scope_170 => {
      attributes => {
        'aws_config_config_rule_scope_170_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compliance_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compliance_resource_types' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tag_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tag_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_config_config_rule_source_171 => {
      attributes => {
        'aws_config_config_rule_source_171_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner' => String,
        'source_detail' => {
          'type' => Optional[Aws_config_config_rule_source_171_source_detail_172],
          'value' => undef
        },
        'source_identifier' => String
      }
    },
    Aws_config_config_rule_source_171_source_detail_172 => {
      attributes => {
        'aws_config_config_rule_source_171_source_detail_172_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maximum_execution_frequency' => {
          'type' => Optional[String],
          'value' => undef
        },
        'message_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_config_configuration_aggregator => {
      attributes => {
        'aws_config_configuration_aggregator_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_aggregation_source' => {
          'type' => Optional[Aws_config_configuration_aggregator_account_aggregation_source_173],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'organization_aggregation_source' => {
          'type' => Optional[Aws_config_configuration_aggregator_organization_aggregation_source_174],
          'value' => undef
        }
      }
    },
    Aws_config_configuration_aggregatorHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_config_configuration_aggregator]],
          Tuple[Optional[Aws_config_configuration_aggregator], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_config_configuration_aggregator]]
      }
    },
    Aws_config_configuration_aggregator_account_aggregation_source_173 => {
      attributes => {
        'aws_config_configuration_aggregator_account_aggregation_source_173_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_ids' => Array[String],
        'all_regions' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'regions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_config_configuration_aggregator_organization_aggregation_source_174 => {
      attributes => {
        'aws_config_configuration_aggregator_organization_aggregation_source_174_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'all_regions' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'regions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'role_arn' => String
      }
    },
    Aws_config_configuration_recorder => {
      attributes => {
        'aws_config_configuration_recorder_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'recording_group' => {
          'type' => Optional[Aws_config_configuration_recorder_recording_group_175],
          'value' => undef
        },
        'role_arn' => String
      }
    },
    Aws_config_configuration_recorderHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_config_configuration_recorder]],
          Tuple[Optional[Aws_config_configuration_recorder], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_config_configuration_recorder]]
      }
    },
    Aws_config_configuration_recorder_recording_group_175 => {
      attributes => {
        'aws_config_configuration_recorder_recording_group_175_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'all_supported' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_global_resource_types' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'resource_types' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_config_configuration_recorder_status => {
      attributes => {
        'aws_config_configuration_recorder_status_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'is_enabled' => Boolean,
        'name' => String
      }
    },
    Aws_config_configuration_recorder_statusHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_config_configuration_recorder_status]],
          Tuple[Optional[Aws_config_configuration_recorder_status], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_config_configuration_recorder_status]]
      }
    },
    Aws_config_delivery_channel => {
      attributes => {
        'aws_config_delivery_channel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_bucket_name' => String,
        's3_key_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_delivery_properties' => {
          'type' => Optional[Aws_config_delivery_channel_snapshot_delivery_properties_176],
          'value' => undef
        },
        'sns_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_config_delivery_channelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_config_delivery_channel]],
          Tuple[Optional[Aws_config_delivery_channel], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_config_delivery_channel]]
      }
    },
    Aws_config_delivery_channel_snapshot_delivery_properties_176 => {
      attributes => {
        'aws_config_delivery_channel_snapshot_delivery_properties_176_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delivery_frequency' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_customer_gateway => {
      attributes => {
        'aws_customer_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_asn' => Integer,
        'ip_address' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_customer_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_customer_gateway]],
          Tuple[Optional[Aws_customer_gateway], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_customer_gateway]]
      }
    },
    Aws_datasync_agent => {
      attributes => {
        'aws_datasync_agent_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'activation_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_datasync_agentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_datasync_agent]],
          Tuple[Optional[Aws_datasync_agent], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_datasync_agent]]
      }
    },
    Aws_datasync_location_efs => {
      attributes => {
        'aws_datasync_location_efs_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ec2_config' => Aws_datasync_location_efs_ec2_config_177,
        'efs_file_system_arn' => String,
        'subdirectory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'uri' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_datasync_location_efsHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_datasync_location_efs]],
          Tuple[Optional[Aws_datasync_location_efs], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_datasync_location_efs]]
      }
    },
    Aws_datasync_location_efs_ec2_config_177 => {
      attributes => {
        'aws_datasync_location_efs_ec2_config_177_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_arns' => Array[String],
        'subnet_arn' => String
      }
    },
    Aws_datasync_location_nfs => {
      attributes => {
        'aws_datasync_location_nfs_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'on_prem_config' => Aws_datasync_location_nfs_on_prem_config_178,
        'server_hostname' => String,
        'subdirectory' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'uri' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_datasync_location_nfsHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_datasync_location_nfs]],
          Tuple[Optional[Aws_datasync_location_nfs], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_datasync_location_nfs]]
      }
    },
    Aws_datasync_location_nfs_on_prem_config_178 => {
      attributes => {
        'aws_datasync_location_nfs_on_prem_config_178_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'agent_arns' => Array[String]
      }
    },
    Aws_datasync_location_s3 => {
      attributes => {
        'aws_datasync_location_s3_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_bucket_arn' => String,
        's3_config' => Aws_datasync_location_s3_s3_config_179,
        'subdirectory' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'uri' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_datasync_location_s3Handler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_datasync_location_s3]],
          Tuple[Optional[Aws_datasync_location_s3], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_datasync_location_s3]]
      }
    },
    Aws_datasync_location_s3_s3_config_179 => {
      attributes => {
        'aws_datasync_location_s3_s3_config_179_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_access_role_arn' => String
      }
    },
    Aws_datasync_task => {
      attributes => {
        'aws_datasync_task_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_log_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_location_arn' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Aws_datasync_task_options_180],
          'value' => undef
        },
        'source_location_arn' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_datasync_taskHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_datasync_task]],
          Tuple[Optional[Aws_datasync_task], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_datasync_task]]
      }
    },
    Aws_datasync_task_options_180 => {
      attributes => {
        'aws_datasync_task_options_180_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'atime' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bytes_per_second' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'gid' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mtime' => {
          'type' => Optional[String],
          'value' => undef
        },
        'posix_permissions' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preserve_deleted_files' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preserve_devices' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        },
        'verify_mode' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_dax_cluster => {
      attributes => {
        'aws_dax_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cluster_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_name' => String,
        'configuration_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_role_arn' => String,
        'maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_type' => String,
        'nodes' => {
          'type' => Optional[Aws_dax_cluster_nodes_181],
          'value' => undef
        },
        'notification_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'replication_factor' => Integer,
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'server_side_encryption' => {
          'type' => Optional[Aws_dax_cluster_server_side_encryption_182],
          'value' => undef
        },
        'subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_dax_clusterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dax_cluster]],
          Tuple[Optional[Aws_dax_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dax_cluster]]
      }
    },
    Aws_dax_cluster_nodes_181 => {
      attributes => {
        'aws_dax_cluster_nodes_181_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_dax_cluster_server_side_encryption_182 => {
      attributes => {
        'aws_dax_cluster_server_side_encryption_182_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_dax_parameter_group => {
      attributes => {
        'aws_dax_parameter_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parameters' => {
          'type' => Optional[Aws_dax_parameter_group_parameters_183],
          'value' => undef
        }
      }
    },
    Aws_dax_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dax_parameter_group]],
          Tuple[Optional[Aws_dax_parameter_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dax_parameter_group]]
      }
    },
    Aws_dax_parameter_group_parameters_183 => {
      attributes => {
        'aws_dax_parameter_group_parameters_183_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Aws_dax_subnet_group => {
      attributes => {
        'aws_dax_subnet_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'subnet_ids' => Array[String],
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_dax_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dax_subnet_group]],
          Tuple[Optional[Aws_dax_subnet_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dax_subnet_group]]
      }
    },
    Aws_db_cluster_snapshot => {
      attributes => {
        'aws_db_cluster_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_storage' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'db_cluster_identifier' => String,
        'db_cluster_snapshot_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_cluster_snapshot_identifier' => String,
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_model' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_db_cluster_snapshot_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_db_cluster_snapshotHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_db_cluster_snapshot]],
          Tuple[Optional[Aws_db_cluster_snapshot], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_db_cluster_snapshot]]
      }
    },
    Aws_db_event_subscription => {
      attributes => {
        'aws_db_event_subscription_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customer_aws_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'event_categories' => {
          'type' => Optional[Array[String]],
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
        'sns_topic' => String,
        'source_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_db_event_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_db_event_subscription]],
          Tuple[Optional[Aws_db_event_subscription], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_db_event_subscription]]
      }
    },
    Aws_db_instance => {
      attributes => {
        'aws_db_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_storage' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'allow_major_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_minor_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backup_retention_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'backup_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ca_cert_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'character_set_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'copy_tags_to_snapshot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'db_subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_iam_role_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled_cloudwatch_logs_exports' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'final_snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_database_authentication_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identifier_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_class' => String,
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_model' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitoring_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'monitoring_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'multi_az' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'option_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'publicly_accessible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'replicas' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'replicate_source_db' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_import' => {
          'type' => Optional[Aws_db_instance_s3_import_184],
          'value' => undef
        },
        'security_group_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'skip_final_snapshot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'storage_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'timezone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_db_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_db_instance]],
          Tuple[Optional[Aws_db_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_db_instance]]
      }
    },
    Aws_db_instance_s3_import_184 => {
      attributes => {
        'aws_db_instance_s3_import_184_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => String,
        'bucket_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ingestion_role' => String,
        'source_engine' => String,
        'source_engine_version' => String
      }
    },
    Aws_db_option_group => {
      attributes => {
        'aws_db_option_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_name' => String,
        'major_engine_version' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'option' => {
          'type' => Optional[Aws_db_option_group_option_185],
          'value' => undef
        },
        'option_group_description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_db_option_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_db_option_group]],
          Tuple[Optional[Aws_db_option_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_db_option_group]]
      }
    },
    Aws_db_option_group_option_185 => {
      attributes => {
        'aws_db_option_group_option_185_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_security_group_memberships' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'option_name' => String,
        'option_settings' => {
          'type' => Optional[Aws_db_option_group_option_185_option_settings_186],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_security_group_memberships' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_db_option_group_option_185_option_settings_186 => {
      attributes => {
        'aws_db_option_group_option_185_option_settings_186_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Aws_db_parameter_group => {
      attributes => {
        'aws_db_parameter_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter' => {
          'type' => Optional[Aws_db_parameter_group_parameter_187],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_db_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_db_parameter_group]],
          Tuple[Optional[Aws_db_parameter_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_db_parameter_group]]
      }
    },
    Aws_db_parameter_group_parameter_187 => {
      attributes => {
        'aws_db_parameter_group_parameter_187_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Aws_db_security_group => {
      attributes => {
        'aws_db_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ingress' => Aws_db_security_group_ingress_188,
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_db_security_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_db_security_group]],
          Tuple[Optional[Aws_db_security_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_db_security_group]]
      }
    },
    Aws_db_security_group_ingress_188 => {
      attributes => {
        'aws_db_security_group_ingress_188_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_owner_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_db_snapshot => {
      attributes => {
        'aws_db_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_storage' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_instance_identifier' => String,
        'db_snapshot_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_snapshot_identifier' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_model' => {
          'type' => Optional[String],
          'value' => undef
        },
        'option_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_db_snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_db_snapshotHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_db_snapshot]],
          Tuple[Optional[Aws_db_snapshot], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_db_snapshot]]
      }
    },
    Aws_db_subnet_group => {
      attributes => {
        'aws_db_subnet_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
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
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_db_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_db_subnet_group]],
          Tuple[Optional[Aws_db_subnet_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_db_subnet_group]]
      }
    },
    Aws_default_network_acl => {
      attributes => {
        'aws_default_network_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_network_acl_id' => String,
        'egress' => {
          'type' => Optional[Aws_default_network_acl_egress_189],
          'value' => undef
        },
        'ingress' => {
          'type' => Optional[Aws_default_network_acl_ingress_190],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_default_network_aclHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_default_network_acl]],
          Tuple[Optional[Aws_default_network_acl], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_default_network_acl]]
      }
    },
    Aws_default_network_acl_egress_189 => {
      attributes => {
        'aws_default_network_acl_egress_189_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => String,
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'icmp_code' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'icmp_type' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'rule_no' => Integer,
        'to_port' => Integer
      }
    },
    Aws_default_network_acl_ingress_190 => {
      attributes => {
        'aws_default_network_acl_ingress_190_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => String,
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'icmp_code' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'icmp_type' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'rule_no' => Integer,
        'to_port' => Integer
      }
    },
    Aws_default_route_table => {
      attributes => {
        'aws_default_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_route_table_id' => String,
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'propagating_vgws' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'route' => {
          'type' => Optional[Aws_default_route_table_route_191],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_default_route_tableHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_default_route_table]],
          Tuple[Optional[Aws_default_route_table], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_default_route_table]]
      }
    },
    Aws_default_route_table_route_191 => {
      attributes => {
        'aws_default_route_table_route_191_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress_only_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nat_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'transit_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_peering_connection_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_default_security_group => {
      attributes => {
        'aws_default_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress' => {
          'type' => Optional[Aws_default_security_group_egress_192],
          'value' => undef
        },
        'ingress' => {
          'type' => Optional[Aws_default_security_group_ingress_193],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revoke_rules_on_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_default_security_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_default_security_group]],
          Tuple[Optional[Aws_default_security_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_default_security_group]]
      }
    },
    Aws_default_security_group_egress_192 => {
      attributes => {
        'aws_default_security_group_egress_192_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'ipv6_cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'prefix_list_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String,
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'self' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'to_port' => Integer
      }
    },
    Aws_default_security_group_ingress_193 => {
      attributes => {
        'aws_default_security_group_ingress_193_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'ipv6_cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'prefix_list_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String,
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'self' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'to_port' => Integer
      }
    },
    Aws_default_subnet => {
      attributes => {
        'aws_default_subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'assign_ipv6_address_on_creation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => String,
        'availability_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'map_public_ip_on_launch' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_default_subnetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_default_subnet]],
          Tuple[Optional[Aws_default_subnet], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_default_subnet]]
      }
    },
    Aws_default_vpc => {
      attributes => {
        'aws_default_vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'assign_generated_ipv6_cidr_block' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_network_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dhcp_options_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_classiclink' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_classiclink_dns_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_dns_hostnames' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_dns_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'main_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_default_vpcHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_default_vpc]],
          Tuple[Optional[Aws_default_vpc], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_default_vpc]]
      }
    },
    Aws_default_vpc_dhcp_options => {
      attributes => {
        'aws_default_vpc_dhcp_options_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name_servers' => {
          'type' => Optional[String],
          'value' => undef
        },
        'netbios_name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'netbios_node_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ntp_servers' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_default_vpc_dhcp_optionsHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_default_vpc_dhcp_options]],
          Tuple[Optional[Aws_default_vpc_dhcp_options], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_default_vpc_dhcp_options]]
      }
    },
    Aws_devicefarm_project => {
      attributes => {
        'aws_devicefarm_project_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_devicefarm_projectHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_devicefarm_project]],
          Tuple[Optional[Aws_devicefarm_project], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_devicefarm_project]]
      }
    },
    Aws_directory_service_conditional_forwarder => {
      attributes => {
        'aws_directory_service_conditional_forwarder_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'directory_id' => String,
        'dns_ips' => Array[String],
        'remote_domain_name' => String
      }
    },
    Aws_directory_service_conditional_forwarderHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_directory_service_conditional_forwarder]],
          Tuple[Optional[Aws_directory_service_conditional_forwarder], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_directory_service_conditional_forwarder]]
      }
    },
    Aws_directory_service_directory => {
      attributes => {
        'aws_directory_service_directory_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connect_settings' => {
          'type' => Optional[Aws_directory_service_directory_connect_settings_194],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'edition' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_sso' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'password' => String,
        'security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'short_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_settings' => {
          'type' => Optional[Aws_directory_service_directory_vpc_settings_195],
          'value' => undef
        }
      }
    },
    Aws_directory_service_directoryHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_directory_service_directory]],
          Tuple[Optional[Aws_directory_service_directory], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_directory_service_directory]]
      }
    },
    Aws_directory_service_directory_connect_settings_194 => {
      attributes => {
        'aws_directory_service_directory_connect_settings_194_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customer_dns_ips' => Array[String],
        'customer_username' => String,
        'subnet_ids' => Array[String],
        'vpc_id' => String
      }
    },
    Aws_directory_service_directory_vpc_settings_195 => {
      attributes => {
        'aws_directory_service_directory_vpc_settings_195_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => Array[String],
        'vpc_id' => String
      }
    },
    Aws_dlm_lifecycle_policy => {
      attributes => {
        'aws_dlm_lifecycle_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => String,
        'execution_role_arn' => String,
        'policy_details' => Aws_dlm_lifecycle_policy_policy_details_196,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_dlm_lifecycle_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dlm_lifecycle_policy]],
          Tuple[Optional[Aws_dlm_lifecycle_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dlm_lifecycle_policy]]
      }
    },
    Aws_dlm_lifecycle_policy_policy_details_196 => {
      attributes => {
        'aws_dlm_lifecycle_policy_policy_details_196_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_types' => Array[String],
        'schedule' => Aws_dlm_lifecycle_policy_policy_details_196_schedule_197,
        'target_tags' => Hash[String, String]
      }
    },
    Aws_dlm_lifecycle_policy_policy_details_196_schedule_197 => {
      attributes => {
        'aws_dlm_lifecycle_policy_policy_details_196_schedule_197_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'copy_tags' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'create_rule' => Aws_dlm_lifecycle_policy_policy_details_196_schedule_197_create_rule_198,
        'name' => String,
        'retain_rule' => Aws_dlm_lifecycle_policy_policy_details_196_schedule_197_retain_rule_199,
        'tags_to_add' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_dlm_lifecycle_policy_policy_details_196_schedule_197_create_rule_198 => {
      attributes => {
        'aws_dlm_lifecycle_policy_policy_details_196_schedule_197_create_rule_198_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interval' => Integer,
        'interval_unit' => {
          'type' => Optional[String],
          'value' => undef
        },
        'times' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_dlm_lifecycle_policy_policy_details_196_schedule_197_retain_rule_199 => {
      attributes => {
        'aws_dlm_lifecycle_policy_policy_details_196_schedule_197_retain_rule_199_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'count' => Integer
      }
    },
    Aws_dms_certificate => {
      attributes => {
        'aws_dms_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_id' => String,
        'certificate_pem' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_wallet' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_dms_certificateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dms_certificate]],
          Tuple[Optional[Aws_dms_certificate], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dms_certificate]]
      }
    },
    Aws_dms_endpoint => {
      attributes => {
        'aws_dms_endpoint_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint_id' => String,
        'endpoint_type' => String,
        'engine_name' => String,
        'extra_connection_attributes' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mongodb_settings' => {
          'type' => Optional[Aws_dms_endpoint_mongodb_settings_200],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        's3_settings' => {
          'type' => Optional[Aws_dms_endpoint_s3_settings_201],
          'value' => undef
        },
        'server_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_access_role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_dms_endpointHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dms_endpoint]],
          Tuple[Optional[Aws_dms_endpoint], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dms_endpoint]]
      }
    },
    Aws_dms_endpoint_mongodb_settings_200 => {
      attributes => {
        'aws_dms_endpoint_mongodb_settings_200_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auth_mechanism' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auth_source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auth_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'docs_to_investigate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'extract_doc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nesting_level' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_dms_endpoint_s3_settings_201 => {
      attributes => {
        'aws_dms_endpoint_s3_settings_201_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_folder' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compression_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'csv_delimiter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'csv_row_delimiter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'external_table_definition' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_access_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_dms_replication_instance => {
      attributes => {
        'aws_dms_replication_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_storage' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_minor_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'multi_az' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'preferred_maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publicly_accessible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'replication_instance_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_instance_class' => String,
        'replication_instance_id' => String,
        'replication_instance_private_ips' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'replication_instance_public_ips' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'replication_subnet_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_dms_replication_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dms_replication_instance]],
          Tuple[Optional[Aws_dms_replication_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dms_replication_instance]]
      }
    },
    Aws_dms_replication_subnet_group => {
      attributes => {
        'aws_dms_replication_subnet_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_subnet_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_subnet_group_description' => String,
        'replication_subnet_group_id' => String,
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_dms_replication_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dms_replication_subnet_group]],
          Tuple[Optional[Aws_dms_replication_subnet_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dms_replication_subnet_group]]
      }
    },
    Aws_dms_replication_task => {
      attributes => {
        'aws_dms_replication_task_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cdc_start_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'migration_type' => String,
        'replication_instance_arn' => String,
        'replication_task_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_task_id' => String,
        'replication_task_settings' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_endpoint_arn' => String,
        'table_mappings' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_endpoint_arn' => String
      }
    },
    Aws_dms_replication_taskHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dms_replication_task]],
          Tuple[Optional[Aws_dms_replication_task], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dms_replication_task]]
      }
    },
    Aws_docdb_cluster_parameter_group => {
      attributes => {
        'aws_docdb_cluster_parameter_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter' => {
          'type' => Optional[Aws_docdb_cluster_parameter_group_parameter_202],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_docdb_cluster_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_docdb_cluster_parameter_group]],
          Tuple[Optional[Aws_docdb_cluster_parameter_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_docdb_cluster_parameter_group]]
      }
    },
    Aws_docdb_cluster_parameter_group_parameter_202 => {
      attributes => {
        'aws_docdb_cluster_parameter_group_parameter_202_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Aws_docdb_subnet_group => {
      attributes => {
        'aws_docdb_subnet_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
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
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_docdb_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_docdb_subnet_group]],
          Tuple[Optional[Aws_docdb_subnet_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_docdb_subnet_group]]
      }
    },
    Aws_dx_bgp_peer => {
      attributes => {
        'aws_dx_bgp_peer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address_family' => String,
        'amazon_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_asn' => Integer,
        'bgp_auth_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customer_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'virtual_interface_id' => String
      }
    },
    Aws_dx_bgp_peerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dx_bgp_peer]],
          Tuple[Optional[Aws_dx_bgp_peer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dx_bgp_peer]]
      }
    },
    Aws_dx_connection => {
      attributes => {
        'aws_dx_connection_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bandwidth' => String,
        'jumbo_frame_capable' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_dx_connectionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dx_connection]],
          Tuple[Optional[Aws_dx_connection], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dx_connection]]
      }
    },
    Aws_dx_connection_association => {
      attributes => {
        'aws_dx_connection_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_id' => String,
        'lag_id' => String
      }
    },
    Aws_dx_connection_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dx_connection_association]],
          Tuple[Optional[Aws_dx_connection_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dx_connection_association]]
      }
    },
    Aws_dx_gateway => {
      attributes => {
        'aws_dx_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'amazon_side_asn' => String,
        'name' => String
      }
    },
    Aws_dx_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dx_gateway]],
          Tuple[Optional[Aws_dx_gateway], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dx_gateway]]
      }
    },
    Aws_dx_gateway_association => {
      attributes => {
        'aws_dx_gateway_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dx_gateway_id' => String,
        'vpn_gateway_id' => String
      }
    },
    Aws_dx_gateway_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dx_gateway_association]],
          Tuple[Optional[Aws_dx_gateway_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dx_gateway_association]]
      }
    },
    Aws_dx_hosted_private_virtual_interface => {
      attributes => {
        'aws_dx_hosted_private_virtual_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address_family' => String,
        'amazon_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_asn' => Integer,
        'bgp_auth_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_id' => String,
        'customer_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'jumbo_frame_capable' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'mtu' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'owner_account_id' => String,
        'vlan' => Integer
      }
    },
    Aws_dx_hosted_private_virtual_interfaceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dx_hosted_private_virtual_interface]],
          Tuple[Optional[Aws_dx_hosted_private_virtual_interface], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dx_hosted_private_virtual_interface]]
      }
    },
    Aws_dx_hosted_private_virtual_interface_accepter => {
      attributes => {
        'aws_dx_hosted_private_virtual_interface_accepter_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dx_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtual_interface_id' => String,
        'vpn_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_dx_hosted_private_virtual_interface_accepterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dx_hosted_private_virtual_interface_accepter]],
          Tuple[Optional[Aws_dx_hosted_private_virtual_interface_accepter], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dx_hosted_private_virtual_interface_accepter]]
      }
    },
    Aws_dx_hosted_public_virtual_interface => {
      attributes => {
        'aws_dx_hosted_public_virtual_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address_family' => String,
        'amazon_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_asn' => Integer,
        'bgp_auth_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_id' => String,
        'customer_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'owner_account_id' => String,
        'route_filter_prefixes' => Array[String],
        'vlan' => Integer
      }
    },
    Aws_dx_hosted_public_virtual_interfaceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dx_hosted_public_virtual_interface]],
          Tuple[Optional[Aws_dx_hosted_public_virtual_interface], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dx_hosted_public_virtual_interface]]
      }
    },
    Aws_dx_hosted_public_virtual_interface_accepter => {
      attributes => {
        'aws_dx_hosted_public_virtual_interface_accepter_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtual_interface_id' => String
      }
    },
    Aws_dx_hosted_public_virtual_interface_accepterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dx_hosted_public_virtual_interface_accepter]],
          Tuple[Optional[Aws_dx_hosted_public_virtual_interface_accepter], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dx_hosted_public_virtual_interface_accepter]]
      }
    },
    Aws_dx_lag => {
      attributes => {
        'aws_dx_lag_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connections_bandwidth' => String,
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'number_of_connections' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_dx_lagHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dx_lag]],
          Tuple[Optional[Aws_dx_lag], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dx_lag]]
      }
    },
    Aws_dx_private_virtual_interface => {
      attributes => {
        'aws_dx_private_virtual_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address_family' => String,
        'amazon_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_asn' => Integer,
        'bgp_auth_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_id' => String,
        'customer_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dx_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'jumbo_frame_capable' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'mtu' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vlan' => Integer,
        'vpn_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_dx_private_virtual_interfaceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dx_private_virtual_interface]],
          Tuple[Optional[Aws_dx_private_virtual_interface], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dx_private_virtual_interface]]
      }
    },
    Aws_dx_public_virtual_interface => {
      attributes => {
        'aws_dx_public_virtual_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address_family' => String,
        'amazon_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_asn' => Integer,
        'bgp_auth_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_id' => String,
        'customer_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'route_filter_prefixes' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vlan' => Integer
      }
    },
    Aws_dx_public_virtual_interfaceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dx_public_virtual_interface]],
          Tuple[Optional[Aws_dx_public_virtual_interface], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dx_public_virtual_interface]]
      }
    },
    Aws_dynamodb_global_table => {
      attributes => {
        'aws_dynamodb_global_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'replica' => Aws_dynamodb_global_table_replica_203
      }
    },
    Aws_dynamodb_global_tableHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dynamodb_global_table]],
          Tuple[Optional[Aws_dynamodb_global_table], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dynamodb_global_table]]
      }
    },
    Aws_dynamodb_global_table_replica_203 => {
      attributes => {
        'aws_dynamodb_global_table_replica_203_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region_name' => String
      }
    },
    Aws_dynamodb_table => {
      attributes => {
        'aws_dynamodb_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attribute' => Aws_dynamodb_table_attribute_204,
        'billing_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'global_secondary_index' => {
          'type' => Optional[Aws_dynamodb_table_global_secondary_index_205],
          'value' => undef
        },
        'hash_key' => String,
        'local_secondary_index' => {
          'type' => Optional[Aws_dynamodb_table_local_secondary_index_206],
          'value' => undef
        },
        'name' => String,
        'point_in_time_recovery' => {
          'type' => Optional[Aws_dynamodb_table_point_in_time_recovery_207],
          'value' => undef
        },
        'range_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'server_side_encryption' => {
          'type' => Optional[Aws_dynamodb_table_server_side_encryption_208],
          'value' => undef
        },
        'stream_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stream_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stream_label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stream_view_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => {
          'type' => Optional[Aws_dynamodb_table_ttl_209],
          'value' => undef
        },
        'write_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_dynamodb_tableHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dynamodb_table]],
          Tuple[Optional[Aws_dynamodb_table], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dynamodb_table]]
      }
    },
    Aws_dynamodb_table_attribute_204 => {
      attributes => {
        'aws_dynamodb_table_attribute_204_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'type' => String
      }
    },
    Aws_dynamodb_table_global_secondary_index_205 => {
      attributes => {
        'aws_dynamodb_table_global_secondary_index_205_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hash_key' => String,
        'name' => String,
        'non_key_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'projection_type' => String,
        'range_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'write_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_dynamodb_table_item => {
      attributes => {
        'aws_dynamodb_table_item_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hash_key' => String,
        'item' => String,
        'range_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'table_name' => String
      }
    },
    Aws_dynamodb_table_itemHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_dynamodb_table_item]],
          Tuple[Optional[Aws_dynamodb_table_item], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_dynamodb_table_item]]
      }
    },
    Aws_dynamodb_table_local_secondary_index_206 => {
      attributes => {
        'aws_dynamodb_table_local_secondary_index_206_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'non_key_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'projection_type' => String,
        'range_key' => String
      }
    },
    Aws_dynamodb_table_point_in_time_recovery_207 => {
      attributes => {
        'aws_dynamodb_table_point_in_time_recovery_207_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => Boolean
      }
    },
    Aws_dynamodb_table_server_side_encryption_208 => {
      attributes => {
        'aws_dynamodb_table_server_side_encryption_208_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => Boolean
      }
    },
    Aws_dynamodb_table_ttl_209 => {
      attributes => {
        'aws_dynamodb_table_ttl_209_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attribute_name' => String,
        'enabled' => Boolean
      }
    },
    Aws_ebs_snapshot => {
      attributes => {
        'aws_ebs_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_encryption_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_alias' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'volume_id' => String,
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_ebs_snapshotHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ebs_snapshot]],
          Tuple[Optional[Aws_ebs_snapshot], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ebs_snapshot]]
      }
    },
    Aws_ebs_snapshot_copy => {
      attributes => {
        'aws_ebs_snapshot_copy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_encryption_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_alias' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_region' => String,
        'source_snapshot_id' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_ebs_snapshot_copyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ebs_snapshot_copy]],
          Tuple[Optional[Aws_ebs_snapshot_copy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ebs_snapshot_copy]]
      }
    },
    Aws_ebs_volume => {
      attributes => {
        'aws_ebs_volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ebs_volumeHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ebs_volume]],
          Tuple[Optional[Aws_ebs_volume], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ebs_volume]]
      }
    },
    Aws_ec2_capacity_reservation => {
      attributes => {
        'aws_ec2_capacity_reservation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => String,
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'end_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'end_date_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ephemeral_storage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_count' => Integer,
        'instance_match_criteria' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_platform' => String,
        'instance_type' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'tenancy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ec2_capacity_reservationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ec2_capacity_reservation]],
          Tuple[Optional[Aws_ec2_capacity_reservation], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ec2_capacity_reservation]]
      }
    },
    Aws_ec2_fleet => {
      attributes => {
        'aws_ec2_fleet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'excess_capacity_termination_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_template_config' => Aws_ec2_fleet_launch_template_config_210,
        'on_demand_options' => {
          'type' => Optional[Aws_ec2_fleet_on_demand_options_213],
          'value' => undef
        },
        'replace_unhealthy_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'spot_options' => {
          'type' => Optional[Aws_ec2_fleet_spot_options_214],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_capacity_specification' => Aws_ec2_fleet_target_capacity_specification_215,
        'terminate_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'terminate_instances_with_expiration' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ec2_fleetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ec2_fleet]],
          Tuple[Optional[Aws_ec2_fleet], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ec2_fleet]]
      }
    },
    Aws_ec2_fleet_launch_template_config_210 => {
      attributes => {
        'aws_ec2_fleet_launch_template_config_210_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_template_specification' => Aws_ec2_fleet_launch_template_config_210_launch_template_specification_211,
        'override' => {
          'type' => Optional[Aws_ec2_fleet_launch_template_config_210_override_212],
          'value' => undef
        }
      }
    },
    Aws_ec2_fleet_launch_template_config_210_launch_template_specification_211 => {
      attributes => {
        'aws_ec2_fleet_launch_template_config_210_launch_template_specification_211_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_template_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_template_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => String
      }
    },
    Aws_ec2_fleet_launch_template_config_210_override_212 => {
      attributes => {
        'aws_ec2_fleet_launch_template_config_210_override_212_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'priority' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'weighted_capacity' => {
          'type' => Optional[Float],
          'value' => undef
        }
      }
    },
    Aws_ec2_fleet_on_demand_options_213 => {
      attributes => {
        'aws_ec2_fleet_on_demand_options_213_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_strategy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ec2_fleet_spot_options_214 => {
      attributes => {
        'aws_ec2_fleet_spot_options_214_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_interruption_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_pools_to_use_count' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_ec2_fleet_target_capacity_specification_215 => {
      attributes => {
        'aws_ec2_fleet_target_capacity_specification_215_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_target_capacity_type' => String,
        'on_demand_target_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'spot_target_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'total_target_capacity' => Integer
      }
    },
    Aws_ec2_transit_gateway => {
      attributes => {
        'aws_ec2_transit_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'amazon_side_asn' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'association_default_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_accept_shared_attachments' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_route_table_association' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_route_table_propagation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_support' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'propagation_default_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpn_ecmp_support' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ec2_transit_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ec2_transit_gateway]],
          Tuple[Optional[Aws_ec2_transit_gateway], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ec2_transit_gateway]]
      }
    },
    Aws_ec2_transit_gateway_route => {
      attributes => {
        'aws_ec2_transit_gateway_route_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_cidr_block' => String,
        'transit_gateway_attachment_id' => String,
        'transit_gateway_route_table_id' => String
      }
    },
    Aws_ec2_transit_gateway_routeHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ec2_transit_gateway_route]],
          Tuple[Optional[Aws_ec2_transit_gateway_route], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ec2_transit_gateway_route]]
      }
    },
    Aws_ec2_transit_gateway_route_table => {
      attributes => {
        'aws_ec2_transit_gateway_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_association_route_table' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_propagation_route_table' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'transit_gateway_id' => String
      }
    },
    Aws_ec2_transit_gateway_route_tableHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ec2_transit_gateway_route_table]],
          Tuple[Optional[Aws_ec2_transit_gateway_route_table], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ec2_transit_gateway_route_table]]
      }
    },
    Aws_ec2_transit_gateway_route_table_association => {
      attributes => {
        'aws_ec2_transit_gateway_route_table_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'transit_gateway_attachment_id' => String,
        'transit_gateway_route_table_id' => String
      }
    },
    Aws_ec2_transit_gateway_route_table_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ec2_transit_gateway_route_table_association]],
          Tuple[Optional[Aws_ec2_transit_gateway_route_table_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ec2_transit_gateway_route_table_association]]
      }
    },
    Aws_ec2_transit_gateway_route_table_propagation => {
      attributes => {
        'aws_ec2_transit_gateway_route_table_propagation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'transit_gateway_attachment_id' => String,
        'transit_gateway_route_table_id' => String
      }
    },
    Aws_ec2_transit_gateway_route_table_propagationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ec2_transit_gateway_route_table_propagation]],
          Tuple[Optional[Aws_ec2_transit_gateway_route_table_propagation], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ec2_transit_gateway_route_table_propagation]]
      }
    },
    Aws_ec2_transit_gateway_vpc_attachment => {
      attributes => {
        'aws_ec2_transit_gateway_vpc_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_support' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_support' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'transit_gateway_default_route_table_association' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'transit_gateway_default_route_table_propagation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'transit_gateway_id' => String,
        'vpc_id' => String,
        'vpc_owner_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ec2_transit_gateway_vpc_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ec2_transit_gateway_vpc_attachment]],
          Tuple[Optional[Aws_ec2_transit_gateway_vpc_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ec2_transit_gateway_vpc_attachment]]
      }
    },
    Aws_ecr_lifecycle_policy => {
      attributes => {
        'aws_ecr_lifecycle_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String,
        'registry_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => String
      }
    },
    Aws_ecr_lifecycle_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ecr_lifecycle_policy]],
          Tuple[Optional[Aws_ecr_lifecycle_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ecr_lifecycle_policy]]
      }
    },
    Aws_ecr_repository => {
      attributes => {
        'aws_ecr_repository_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'registry_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_ecr_repositoryHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ecr_repository]],
          Tuple[Optional[Aws_ecr_repository], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ecr_repository]]
      }
    },
    Aws_ecr_repository_policy => {
      attributes => {
        'aws_ecr_repository_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String,
        'registry_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => String
      }
    },
    Aws_ecr_repository_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ecr_repository_policy]],
          Tuple[Optional[Aws_ecr_repository_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ecr_repository_policy]]
      }
    },
    Aws_ecs_cluster => {
      attributes => {
        'aws_ecs_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_ecs_clusterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ecs_cluster]],
          Tuple[Optional[Aws_ecs_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ecs_cluster]]
      }
    },
    Aws_ecs_service => {
      attributes => {
        'aws_ecs_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_controller' => {
          'type' => Optional[Aws_ecs_service_deployment_controller_216],
          'value' => undef
        },
        'deployment_maximum_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'deployment_minimum_healthy_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'desired_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enable_ecs_managed_tags' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'health_check_grace_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'iam_role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer' => {
          'type' => Optional[Aws_ecs_service_load_balancer_217],
          'value' => undef
        },
        'name' => String,
        'network_configuration' => {
          'type' => Optional[Aws_ecs_service_network_configuration_218],
          'value' => undef
        },
        'ordered_placement_strategy' => {
          'type' => Optional[Aws_ecs_service_ordered_placement_strategy_219],
          'value' => undef
        },
        'placement_constraints' => {
          'type' => Optional[Aws_ecs_service_placement_constraints_220],
          'value' => undef
        },
        'placement_strategy' => {
          'type' => Optional[Aws_ecs_service_placement_strategy_221],
          'value' => undef
        },
        'platform_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'propagate_tags' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_registries' => {
          'type' => Optional[Aws_ecs_service_service_registries_222],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'task_definition' => String
      }
    },
    Aws_ecs_serviceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ecs_service]],
          Tuple[Optional[Aws_ecs_service], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ecs_service]]
      }
    },
    Aws_ecs_service_deployment_controller_216 => {
      attributes => {
        'aws_ecs_service_deployment_controller_216_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ecs_service_load_balancer_217 => {
      attributes => {
        'aws_ecs_service_load_balancer_217_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => String,
        'container_port' => Integer,
        'elb_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ecs_service_network_configuration_218 => {
      attributes => {
        'aws_ecs_service_network_configuration_218_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'assign_public_ip' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnets' => Array[String]
      }
    },
    Aws_ecs_service_ordered_placement_strategy_219 => {
      attributes => {
        'aws_ecs_service_ordered_placement_strategy_219_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_ecs_service_placement_constraints_220 => {
      attributes => {
        'aws_ecs_service_placement_constraints_220_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expression' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_ecs_service_placement_strategy_221 => {
      attributes => {
        'aws_ecs_service_placement_strategy_221_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_ecs_service_service_registries_222 => {
      attributes => {
        'aws_ecs_service_service_registries_222_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'registry_arn' => String
      }
    },
    Aws_ecs_task_definition => {
      attributes => {
        'aws_ecs_task_definition_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_definitions' => String,
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'execution_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'ipc_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pid_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'placement_constraints' => {
          'type' => Optional[Aws_ecs_task_definition_placement_constraints_223],
          'value' => undef
        },
        'requires_compatibilities' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'task_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Aws_ecs_task_definition_volume_224],
          'value' => undef
        }
      }
    },
    Aws_ecs_task_definitionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ecs_task_definition]],
          Tuple[Optional[Aws_ecs_task_definition], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ecs_task_definition]]
      }
    },
    Aws_ecs_task_definition_placement_constraints_223 => {
      attributes => {
        'aws_ecs_task_definition_placement_constraints_223_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expression' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_ecs_task_definition_volume_224 => {
      attributes => {
        'aws_ecs_task_definition_volume_224_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'docker_volume_configuration' => {
          'type' => Optional[Aws_ecs_task_definition_volume_224_docker_volume_configuration_225],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_ecs_task_definition_volume_224_docker_volume_configuration_225 => {
      attributes => {
        'aws_ecs_task_definition_volume_224_docker_volume_configuration_225_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoprovision' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'driver' => {
          'type' => Optional[String],
          'value' => undef
        },
        'driver_opts' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_efs_file_system => {
      attributes => {
        'aws_efs_file_system_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_token' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'performance_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'provisioned_throughput_in_mibps' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'reference_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'throughput_mode' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_efs_file_systemHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_efs_file_system]],
          Tuple[Optional[Aws_efs_file_system], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_efs_file_system]]
      }
    },
    Aws_efs_mount_target => {
      attributes => {
        'aws_efs_mount_target_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'file_system_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'file_system_id' => String,
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_id' => String
      }
    },
    Aws_efs_mount_targetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_efs_mount_target]],
          Tuple[Optional[Aws_efs_mount_target], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_efs_mount_target]]
      }
    },
    Aws_egress_only_internet_gateway => {
      attributes => {
        'aws_egress_only_internet_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_id' => String
      }
    },
    Aws_egress_only_internet_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_egress_only_internet_gateway]],
          Tuple[Optional[Aws_egress_only_internet_gateway], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_egress_only_internet_gateway]]
      }
    },
    Aws_eip => {
      attributes => {
        'aws_eip_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'associate_with_private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ipv4_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_eipHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_eip]],
          Tuple[Optional[Aws_eip], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_eip]]
      }
    },
    Aws_eip_association => {
      attributes => {
        'aws_eip_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_reassociation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_eip_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_eip_association]],
          Tuple[Optional[Aws_eip_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_eip_association]]
      }
    },
    Aws_eks_cluster => {
      attributes => {
        'aws_eks_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_authority' => {
          'type' => Optional[Aws_eks_cluster_certificate_authority_226],
          'value' => undef
        },
        'created_at' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'platform_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String,
        'version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_config' => Aws_eks_cluster_vpc_config_227
      }
    },
    Aws_eks_clusterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_eks_cluster]],
          Tuple[Optional[Aws_eks_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_eks_cluster]]
      }
    },
    Aws_eks_cluster_certificate_authority_226 => {
      attributes => {
        'aws_eks_cluster_certificate_authority_226_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_eks_cluster_vpc_config_227 => {
      attributes => {
        'aws_eks_cluster_vpc_config_227_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_ids' => Array[String],
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elastic_beanstalk_application => {
      attributes => {
        'aws_elastic_beanstalk_application_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'appversion_lifecycle' => {
          'type' => Optional[Aws_elastic_beanstalk_application_appversion_lifecycle_228],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_elastic_beanstalk_applicationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elastic_beanstalk_application]],
          Tuple[Optional[Aws_elastic_beanstalk_application], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elastic_beanstalk_application]]
      }
    },
    Aws_elastic_beanstalk_application_appversion_lifecycle_228 => {
      attributes => {
        'aws_elastic_beanstalk_application_appversion_lifecycle_228_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_source_from_s3' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'max_age_in_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'service_role' => String
      }
    },
    Aws_elastic_beanstalk_application_version => {
      attributes => {
        'aws_elastic_beanstalk_application_version_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application' => String,
        'bucket' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'force_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'key' => String,
        'name' => String
      }
    },
    Aws_elastic_beanstalk_application_versionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elastic_beanstalk_application_version]],
          Tuple[Optional[Aws_elastic_beanstalk_application_version], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elastic_beanstalk_application_version]]
      }
    },
    Aws_elastic_beanstalk_configuration_template => {
      attributes => {
        'aws_elastic_beanstalk_configuration_template_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'environment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'setting' => {
          'type' => Optional[Aws_elastic_beanstalk_configuration_template_setting_229],
          'value' => undef
        },
        'solution_stack_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elastic_beanstalk_configuration_templateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elastic_beanstalk_configuration_template]],
          Tuple[Optional[Aws_elastic_beanstalk_configuration_template], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elastic_beanstalk_configuration_template]]
      }
    },
    Aws_elastic_beanstalk_configuration_template_setting_229 => {
      attributes => {
        'aws_elastic_beanstalk_configuration_template_setting_229_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'namespace' => String,
        'resource' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => String
      }
    },
    Aws_elastic_beanstalk_environment => {
      attributes => {
        'aws_elastic_beanstalk_environment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'all_settings' => {
          'type' => Optional[Aws_elastic_beanstalk_environment_all_settings_230],
          'value' => undef
        },
        'application' => String,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cname_prefix' => {
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
        'launch_configurations' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'platform_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'poll_interval' => {
          'type' => Optional[String],
          'value' => undef
        },
        'queues' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'setting' => {
          'type' => Optional[Aws_elastic_beanstalk_environment_setting_231],
          'value' => undef
        },
        'solution_stack_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'template_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'triggers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'version_label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'wait_for_ready_timeout' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elastic_beanstalk_environmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elastic_beanstalk_environment]],
          Tuple[Optional[Aws_elastic_beanstalk_environment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elastic_beanstalk_environment]]
      }
    },
    Aws_elastic_beanstalk_environment_all_settings_230 => {
      attributes => {
        'aws_elastic_beanstalk_environment_all_settings_230_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'namespace' => String,
        'resource' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => String
      }
    },
    Aws_elastic_beanstalk_environment_setting_231 => {
      attributes => {
        'aws_elastic_beanstalk_environment_setting_231_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'namespace' => String,
        'resource' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => String
      }
    },
    Aws_elasticache_cluster => {
      attributes => {
        'aws_elasticache_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'az_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cache_nodes' => {
          'type' => Optional[Aws_elasticache_cluster_cache_nodes_232],
          'value' => undef
        },
        'cluster_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_id' => String,
        'configuration_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'notification_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_cache_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'preferred_availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'replication_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'security_group_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'snapshot_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'snapshot_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_retention_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_elasticache_clusterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elasticache_cluster]],
          Tuple[Optional[Aws_elasticache_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elasticache_cluster]]
      }
    },
    Aws_elasticache_cluster_cache_nodes_232 => {
      attributes => {
        'aws_elasticache_cluster_cache_nodes_232_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_elasticache_parameter_group => {
      attributes => {
        'aws_elasticache_parameter_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => String,
        'parameter' => {
          'type' => Optional[Aws_elasticache_parameter_group_parameter_233],
          'value' => undef
        }
      }
    },
    Aws_elasticache_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elasticache_parameter_group]],
          Tuple[Optional[Aws_elasticache_parameter_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elasticache_parameter_group]]
      }
    },
    Aws_elasticache_parameter_group_parameter_233 => {
      attributes => {
        'aws_elasticache_parameter_group_parameter_233_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Aws_elasticache_replication_group => {
      attributes => {
        'aws_elasticache_replication_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'at_rest_encryption_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auth_token' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_minor_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'automatic_failover_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cluster_mode' => {
          'type' => Optional[Aws_elasticache_replication_group_cluster_mode_234],
          'value' => undef
        },
        'configuration_endpoint_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member_clusters' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'node_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'notification_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'number_cache_clusters' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'primary_endpoint_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_group_description' => String,
        'replication_group_id' => String,
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'security_group_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'snapshot_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'snapshot_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_retention_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'transit_encryption_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_elasticache_replication_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elasticache_replication_group]],
          Tuple[Optional[Aws_elasticache_replication_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elasticache_replication_group]]
      }
    },
    Aws_elasticache_replication_group_cluster_mode_234 => {
      attributes => {
        'aws_elasticache_replication_group_cluster_mode_234_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_node_groups' => Integer,
        'replicas_per_node_group' => Integer
      }
    },
    Aws_elasticache_security_group => {
      attributes => {
        'aws_elasticache_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'security_group_names' => Array[String]
      }
    },
    Aws_elasticache_security_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elasticache_security_group]],
          Tuple[Optional[Aws_elasticache_security_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elasticache_security_group]]
      }
    },
    Aws_elasticache_subnet_group => {
      attributes => {
        'aws_elasticache_subnet_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'subnet_ids' => Array[String]
      }
    },
    Aws_elasticache_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elasticache_subnet_group]],
          Tuple[Optional[Aws_elasticache_subnet_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elasticache_subnet_group]]
      }
    },
    Aws_elasticsearch_domain => {
      attributes => {
        'aws_elasticsearch_domain_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_policies' => {
          'type' => Optional[String],
          'value' => undef
        },
        'advanced_options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_config' => {
          'type' => Optional[Aws_elasticsearch_domain_cluster_config_235],
          'value' => undef
        },
        'cognito_options' => {
          'type' => Optional[Aws_elasticsearch_domain_cognito_options_236],
          'value' => undef
        },
        'domain_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => String,
        'ebs_options' => {
          'type' => Optional[Aws_elasticsearch_domain_ebs_options_237],
          'value' => undef
        },
        'elasticsearch_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypt_at_rest' => {
          'type' => Optional[Aws_elasticsearch_domain_encrypt_at_rest_238],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kibana_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_publishing_options' => {
          'type' => Optional[Aws_elasticsearch_domain_log_publishing_options_239],
          'value' => undef
        },
        'node_to_node_encryption' => {
          'type' => Optional[Aws_elasticsearch_domain_node_to_node_encryption_240],
          'value' => undef
        },
        'snapshot_options' => {
          'type' => Optional[Aws_elasticsearch_domain_snapshot_options_241],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_options' => {
          'type' => Optional[Aws_elasticsearch_domain_vpc_options_242],
          'value' => undef
        }
      }
    },
    Aws_elasticsearch_domainHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elasticsearch_domain]],
          Tuple[Optional[Aws_elasticsearch_domain], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elasticsearch_domain]]
      }
    },
    Aws_elasticsearch_domain_cluster_config_235 => {
      attributes => {
        'aws_elasticsearch_domain_cluster_config_235_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dedicated_master_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dedicated_master_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'dedicated_master_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone_awareness_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_elasticsearch_domain_cognito_options_236 => {
      attributes => {
        'aws_elasticsearch_domain_cognito_options_236_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity_pool_id' => String,
        'role_arn' => String,
        'user_pool_id' => String
      }
    },
    Aws_elasticsearch_domain_ebs_options_237 => {
      attributes => {
        'aws_elasticsearch_domain_ebs_options_237_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs_enabled' => Boolean,
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elasticsearch_domain_encrypt_at_rest_238 => {
      attributes => {
        'aws_elasticsearch_domain_encrypt_at_rest_238_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => Boolean,
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elasticsearch_domain_log_publishing_options_239 => {
      attributes => {
        'aws_elasticsearch_domain_log_publishing_options_239_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_log_group_arn' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_type' => String
      }
    },
    Aws_elasticsearch_domain_node_to_node_encryption_240 => {
      attributes => {
        'aws_elasticsearch_domain_node_to_node_encryption_240_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => Boolean
      }
    },
    Aws_elasticsearch_domain_policy => {
      attributes => {
        'aws_elasticsearch_domain_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_policies' => String,
        'domain_name' => String
      }
    },
    Aws_elasticsearch_domain_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elasticsearch_domain_policy]],
          Tuple[Optional[Aws_elasticsearch_domain_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elasticsearch_domain_policy]]
      }
    },
    Aws_elasticsearch_domain_snapshot_options_241 => {
      attributes => {
        'aws_elasticsearch_domain_snapshot_options_241_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'automated_snapshot_start_hour' => Integer
      }
    },
    Aws_elasticsearch_domain_vpc_options_242 => {
      attributes => {
        'aws_elasticsearch_domain_vpc_options_242_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elastictranscoder_pipeline => {
      attributes => {
        'aws_elastictranscoder_pipeline_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_config' => {
          'type' => Optional[Aws_elastictranscoder_pipeline_content_config_243],
          'value' => undef
        },
        'content_config_permissions' => {
          'type' => Optional[Aws_elastictranscoder_pipeline_content_config_permissions_244],
          'value' => undef
        },
        'input_bucket' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'notifications' => {
          'type' => Optional[Aws_elastictranscoder_pipeline_notifications_245],
          'value' => undef
        },
        'output_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'thumbnail_config' => {
          'type' => Optional[Aws_elastictranscoder_pipeline_thumbnail_config_246],
          'value' => undef
        },
        'thumbnail_config_permissions' => {
          'type' => Optional[Aws_elastictranscoder_pipeline_thumbnail_config_permissions_247],
          'value' => undef
        }
      }
    },
    Aws_elastictranscoder_pipelineHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elastictranscoder_pipeline]],
          Tuple[Optional[Aws_elastictranscoder_pipeline], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elastictranscoder_pipeline]]
      }
    },
    Aws_elastictranscoder_pipeline_content_config_243 => {
      attributes => {
        'aws_elastictranscoder_pipeline_content_config_243_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elastictranscoder_pipeline_content_config_permissions_244 => {
      attributes => {
        'aws_elastictranscoder_pipeline_content_config_permissions_244_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'grantee' => {
          'type' => Optional[String],
          'value' => undef
        },
        'grantee_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elastictranscoder_pipeline_notifications_245 => {
      attributes => {
        'aws_elastictranscoder_pipeline_notifications_245_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'completed' => {
          'type' => Optional[String],
          'value' => undef
        },
        'error' => {
          'type' => Optional[String],
          'value' => undef
        },
        'progressing' => {
          'type' => Optional[String],
          'value' => undef
        },
        'warning' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elastictranscoder_pipeline_thumbnail_config_246 => {
      attributes => {
        'aws_elastictranscoder_pipeline_thumbnail_config_246_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elastictranscoder_pipeline_thumbnail_config_permissions_247 => {
      attributes => {
        'aws_elastictranscoder_pipeline_thumbnail_config_permissions_247_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'grantee' => {
          'type' => Optional[String],
          'value' => undef
        },
        'grantee_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elastictranscoder_preset => {
      attributes => {
        'aws_elastictranscoder_preset_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'audio' => {
          'type' => Optional[Aws_elastictranscoder_preset_audio_248],
          'value' => undef
        },
        'audio_codec_options' => {
          'type' => Optional[Aws_elastictranscoder_preset_audio_codec_options_249],
          'value' => undef
        },
        'container' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'thumbnails' => {
          'type' => Optional[Aws_elastictranscoder_preset_thumbnails_250],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'video' => {
          'type' => Optional[Aws_elastictranscoder_preset_video_251],
          'value' => undef
        },
        'video_codec_options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'video_watermarks' => {
          'type' => Optional[Aws_elastictranscoder_preset_video_watermarks_252],
          'value' => undef
        }
      }
    },
    Aws_elastictranscoder_presetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elastictranscoder_preset]],
          Tuple[Optional[Aws_elastictranscoder_preset], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elastictranscoder_preset]]
      }
    },
    Aws_elastictranscoder_preset_audio_248 => {
      attributes => {
        'aws_elastictranscoder_preset_audio_248_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'audio_packing_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bit_rate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'channels' => {
          'type' => Optional[String],
          'value' => undef
        },
        'codec' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sample_rate' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elastictranscoder_preset_audio_codec_options_249 => {
      attributes => {
        'aws_elastictranscoder_preset_audio_codec_options_249_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bit_depth' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bit_order' => {
          'type' => Optional[String],
          'value' => undef
        },
        'profile' => {
          'type' => Optional[String],
          'value' => undef
        },
        'signed' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elastictranscoder_preset_thumbnails_250 => {
      attributes => {
        'aws_elastictranscoder_preset_thumbnails_250_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aspect_ratio' => {
          'type' => Optional[String],
          'value' => undef
        },
        'format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_height' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_width' => {
          'type' => Optional[String],
          'value' => undef
        },
        'padding_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resolution' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sizing_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elastictranscoder_preset_video_251 => {
      attributes => {
        'aws_elastictranscoder_preset_video_251_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aspect_ratio' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bit_rate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'codec' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_aspect_ratio' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fixed_gop' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frame_rate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyframes_max_dist' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_frame_rate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_height' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_width' => {
          'type' => Optional[String],
          'value' => undef
        },
        'padding_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resolution' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sizing_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elastictranscoder_preset_video_watermarks_252 => {
      attributes => {
        'aws_elastictranscoder_preset_video_watermarks_252_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'horizontal_align' => {
          'type' => Optional[String],
          'value' => undef
        },
        'horizontal_offset' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_height' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_width' => {
          'type' => Optional[String],
          'value' => undef
        },
        'opacity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sizing_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vertical_align' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vertical_offset' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elb => {
      attributes => {
        'aws_elb_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_logs' => {
          'type' => Optional[Aws_elb_access_logs_253],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'connection_draining' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'connection_draining_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cross_zone_load_balancing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'health_check' => {
          'type' => Optional[Aws_elb_health_check_254],
          'value' => undef
        },
        'idle_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instances' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'internal' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'listener' => Aws_elb_listener_255,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_security_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnets' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'zone_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_elbHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elb]],
          Tuple[Optional[Aws_elb], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elb]]
      }
    },
    Aws_elb_access_logs_253 => {
      attributes => {
        'aws_elb_access_logs_253_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'bucket_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_elb_attachment => {
      attributes => {
        'aws_elb_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'elb' => String,
        'instance' => String
      }
    },
    Aws_elb_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_elb_attachment]],
          Tuple[Optional[Aws_elb_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_elb_attachment]]
      }
    },
    Aws_elb_health_check_254 => {
      attributes => {
        'aws_elb_health_check_254_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'healthy_threshold' => Integer,
        'interval' => Integer,
        'target' => String,
        'timeout' => Integer,
        'unhealthy_threshold' => Integer
      }
    },
    Aws_elb_listener_255 => {
      attributes => {
        'aws_elb_listener_255_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_port' => Integer,
        'instance_protocol' => String,
        'lb_port' => Integer,
        'lb_protocol' => String,
        'ssl_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_emr_cluster => {
      attributes => {
        'aws_emr_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'additional_info' => {
          'type' => Optional[String],
          'value' => undef
        },
        'applications' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'autoscaling_role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bootstrap_action' => {
          'type' => Optional[Aws_emr_cluster_bootstrap_action_256],
          'value' => undef
        },
        'cluster_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'configurations' => {
          'type' => Optional[String],
          'value' => undef
        },
        'configurations_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'core_instance_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'core_instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_ami_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs_root_volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ec2_attributes' => {
          'type' => Optional[Aws_emr_cluster_ec2_attributes_257],
          'value' => undef
        },
        'instance_group' => {
          'type' => Optional[Aws_emr_cluster_instance_group_258],
          'value' => undef
        },
        'keep_job_flow_alive_when_no_steps' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kerberos_attributes' => {
          'type' => Optional[Aws_emr_cluster_kerberos_attributes_260],
          'value' => undef
        },
        'log_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_public_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'release_label' => String,
        'scale_down_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_role' => String,
        'step' => {
          'type' => Optional[Aws_emr_cluster_step_261],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'termination_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'visible_to_all_users' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_emr_clusterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_emr_cluster]],
          Tuple[Optional[Aws_emr_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_emr_cluster]]
      }
    },
    Aws_emr_cluster_bootstrap_action_256 => {
      attributes => {
        'aws_emr_cluster_bootstrap_action_256_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'path' => String
      }
    },
    Aws_emr_cluster_ec2_attributes_257 => {
      attributes => {
        'aws_emr_cluster_ec2_attributes_257_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'additional_master_security_groups' => {
          'type' => Optional[String],
          'value' => undef
        },
        'additional_slave_security_groups' => {
          'type' => Optional[String],
          'value' => undef
        },
        'emr_managed_master_security_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'emr_managed_slave_security_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_profile' => String,
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_access_security_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_emr_cluster_instance_group_258 => {
      attributes => {
        'aws_emr_cluster_instance_group_258_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bid_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs_config' => {
          'type' => Optional[Aws_emr_cluster_instance_group_258_ebs_config_259],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_role' => String,
        'instance_type' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_emr_cluster_instance_group_258_ebs_config_259 => {
      attributes => {
        'aws_emr_cluster_instance_group_258_ebs_config_259_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'size' => Integer,
        'type' => String,
        'volumes_per_instance' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_emr_cluster_kerberos_attributes_260 => {
      attributes => {
        'aws_emr_cluster_kerberos_attributes_260_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ad_domain_join_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ad_domain_join_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cross_realm_trust_principal_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kdc_admin_password' => String,
        'realm' => String
      }
    },
    Aws_emr_cluster_step_261 => {
      attributes => {
        'aws_emr_cluster_step_261_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action_on_failure' => String,
        'hadoop_jar_step' => Aws_emr_cluster_step_261_hadoop_jar_step_262,
        'name' => String
      }
    },
    Aws_emr_cluster_step_261_hadoop_jar_step_262 => {
      attributes => {
        'aws_emr_cluster_step_261_hadoop_jar_step_262_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'jar' => String,
        'main_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_emr_instance_group => {
      attributes => {
        'aws_emr_instance_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_id' => String,
        'ebs_config' => {
          'type' => Optional[Aws_emr_instance_group_ebs_config_263],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_type' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'running_instance_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_emr_instance_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_emr_instance_group]],
          Tuple[Optional[Aws_emr_instance_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_emr_instance_group]]
      }
    },
    Aws_emr_instance_group_ebs_config_263 => {
      attributes => {
        'aws_emr_instance_group_ebs_config_263_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'size' => Integer,
        'type' => String,
        'volumes_per_instance' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_emr_security_configuration => {
      attributes => {
        'aws_emr_security_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'configuration' => String,
        'creation_date' => {
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
        }
      }
    },
    Aws_emr_security_configurationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_emr_security_configuration]],
          Tuple[Optional[Aws_emr_security_configuration], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_emr_security_configuration]]
      }
    },
    Aws_flow_log => {
      attributes => {
        'aws_flow_log_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'eni_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_destination' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_destination_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'traffic_type' => String,
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_flow_logHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_flow_log]],
          Tuple[Optional[Aws_flow_log], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_flow_log]]
      }
    },
    Aws_gamelift_alias => {
      attributes => {
        'aws_gamelift_alias_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'routing_strategy' => Aws_gamelift_alias_routing_strategy_264
      }
    },
    Aws_gamelift_aliasHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_gamelift_alias]],
          Tuple[Optional[Aws_gamelift_alias], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_gamelift_alias]]
      }
    },
    Aws_gamelift_alias_routing_strategy_264 => {
      attributes => {
        'aws_gamelift_alias_routing_strategy_264_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fleet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_gamelift_build => {
      attributes => {
        'aws_gamelift_build_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'operating_system' => String,
        'storage_location' => Aws_gamelift_build_storage_location_265,
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_gamelift_buildHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_gamelift_build]],
          Tuple[Optional[Aws_gamelift_build], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_gamelift_build]]
      }
    },
    Aws_gamelift_build_storage_location_265 => {
      attributes => {
        'aws_gamelift_build_storage_location_265_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'key' => String,
        'role_arn' => String
      }
    },
    Aws_gamelift_fleet => {
      attributes => {
        'aws_gamelift_fleet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'build_id' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ec2_inbound_permission' => {
          'type' => Optional[Aws_gamelift_fleet_ec2_inbound_permission_266],
          'value' => undef
        },
        'ec2_instance_type' => String,
        'log_paths' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'metric_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'new_game_session_protection_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operating_system' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_creation_limit_policy' => {
          'type' => Optional[Aws_gamelift_fleet_resource_creation_limit_policy_267],
          'value' => undef
        },
        'runtime_configuration' => {
          'type' => Optional[Aws_gamelift_fleet_runtime_configuration_268],
          'value' => undef
        }
      }
    },
    Aws_gamelift_fleetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_gamelift_fleet]],
          Tuple[Optional[Aws_gamelift_fleet], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_gamelift_fleet]]
      }
    },
    Aws_gamelift_fleet_ec2_inbound_permission_266 => {
      attributes => {
        'aws_gamelift_fleet_ec2_inbound_permission_266_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'ip_range' => String,
        'protocol' => String,
        'to_port' => Integer
      }
    },
    Aws_gamelift_fleet_resource_creation_limit_policy_267 => {
      attributes => {
        'aws_gamelift_fleet_resource_creation_limit_policy_267_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'new_game_sessions_per_creator' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'policy_period_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_gamelift_fleet_runtime_configuration_268 => {
      attributes => {
        'aws_gamelift_fleet_runtime_configuration_268_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'game_session_activation_timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_concurrent_game_session_activations' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'server_process' => {
          'type' => Optional[Aws_gamelift_fleet_runtime_configuration_268_server_process_269],
          'value' => undef
        }
      }
    },
    Aws_gamelift_fleet_runtime_configuration_268_server_process_269 => {
      attributes => {
        'aws_gamelift_fleet_runtime_configuration_268_server_process_269_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'concurrent_executions' => Integer,
        'launch_path' => String,
        'parameters' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_gamelift_game_session_queue => {
      attributes => {
        'aws_gamelift_game_session_queue_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destinations' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'player_latency_policy' => {
          'type' => Optional[Aws_gamelift_game_session_queue_player_latency_policy_270],
          'value' => undef
        },
        'timeout_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_gamelift_game_session_queueHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_gamelift_game_session_queue]],
          Tuple[Optional[Aws_gamelift_game_session_queue], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_gamelift_game_session_queue]]
      }
    },
    Aws_gamelift_game_session_queue_player_latency_policy_270 => {
      attributes => {
        'aws_gamelift_game_session_queue_player_latency_policy_270_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maximum_individual_player_latency_milliseconds' => Integer,
        'policy_duration_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_glacier_vault => {
      attributes => {
        'aws_glacier_vault_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'notification' => {
          'type' => Optional[Aws_glacier_vault_notification_271],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_glacier_vaultHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_glacier_vault]],
          Tuple[Optional[Aws_glacier_vault], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_glacier_vault]]
      }
    },
    Aws_glacier_vault_lock => {
      attributes => {
        'aws_glacier_vault_lock_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'complete_lock' => Boolean,
        'ignore_deletion_error' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'policy' => String,
        'vault_name' => String
      }
    },
    Aws_glacier_vault_lockHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_glacier_vault_lock]],
          Tuple[Optional[Aws_glacier_vault_lock], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_glacier_vault_lock]]
      }
    },
    Aws_glacier_vault_notification_271 => {
      attributes => {
        'aws_glacier_vault_notification_271_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'events' => Array[String],
        'sns_topic' => String
      }
    },
    Aws_globalaccelerator_accelerator => {
      attributes => {
        'aws_globalaccelerator_accelerator_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attributes' => {
          'type' => Optional[Aws_globalaccelerator_accelerator_attributes_272],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_address_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_sets' => {
          'type' => Optional[Aws_globalaccelerator_accelerator_ip_sets_273],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_globalaccelerator_acceleratorHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_globalaccelerator_accelerator]],
          Tuple[Optional[Aws_globalaccelerator_accelerator], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_globalaccelerator_accelerator]]
      }
    },
    Aws_globalaccelerator_accelerator_attributes_272 => {
      attributes => {
        'aws_globalaccelerator_accelerator_attributes_272_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'flow_logs_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'flow_logs_s3_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'flow_logs_s3_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_globalaccelerator_accelerator_ip_sets_273 => {
      attributes => {
        'aws_globalaccelerator_accelerator_ip_sets_273_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'ip_family' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_glue_catalog_database => {
      attributes => {
        'aws_glue_catalog_database_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'catalog_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_glue_catalog_databaseHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_glue_catalog_database]],
          Tuple[Optional[Aws_glue_catalog_database], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_glue_catalog_database]]
      }
    },
    Aws_glue_catalog_table => {
      attributes => {
        'aws_glue_catalog_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'catalog_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'owner' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'partition_keys' => {
          'type' => Optional[Aws_glue_catalog_table_partition_keys_274],
          'value' => undef
        },
        'retention' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'storage_descriptor' => {
          'type' => Optional[Aws_glue_catalog_table_storage_descriptor_275],
          'value' => undef
        },
        'table_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'view_expanded_text' => {
          'type' => Optional[String],
          'value' => undef
        },
        'view_original_text' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_glue_catalog_tableHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_glue_catalog_table]],
          Tuple[Optional[Aws_glue_catalog_table], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_glue_catalog_table]]
      }
    },
    Aws_glue_catalog_table_partition_keys_274 => {
      attributes => {
        'aws_glue_catalog_table_partition_keys_274_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_glue_catalog_table_storage_descriptor_275 => {
      attributes => {
        'aws_glue_catalog_table_storage_descriptor_275_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_columns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'columns' => {
          'type' => Optional[Aws_glue_catalog_table_storage_descriptor_275_columns_276],
          'value' => undef
        },
        'compressed' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'input_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'number_of_buckets' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'output_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ser_de_info' => {
          'type' => Optional[Aws_glue_catalog_table_storage_descriptor_275_ser_de_info_277],
          'value' => undef
        },
        'skewed_info' => {
          'type' => Optional[Aws_glue_catalog_table_storage_descriptor_275_skewed_info_278],
          'value' => undef
        },
        'sort_columns' => {
          'type' => Optional[Aws_glue_catalog_table_storage_descriptor_275_sort_columns_279],
          'value' => undef
        },
        'stored_as_sub_directories' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_glue_catalog_table_storage_descriptor_275_columns_276 => {
      attributes => {
        'aws_glue_catalog_table_storage_descriptor_275_columns_276_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_glue_catalog_table_storage_descriptor_275_ser_de_info_277 => {
      attributes => {
        'aws_glue_catalog_table_storage_descriptor_275_ser_de_info_277_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'serialization_library' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_glue_catalog_table_storage_descriptor_275_skewed_info_278 => {
      attributes => {
        'aws_glue_catalog_table_storage_descriptor_275_skewed_info_278_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'skewed_column_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'skewed_column_value_location_maps' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'skewed_column_values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_glue_catalog_table_storage_descriptor_275_sort_columns_279 => {
      attributes => {
        'aws_glue_catalog_table_storage_descriptor_275_sort_columns_279_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'column' => String,
        'sort_order' => Integer
      }
    },
    Aws_glue_classifier => {
      attributes => {
        'aws_glue_classifier_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'grok_classifier' => {
          'type' => Optional[Aws_glue_classifier_grok_classifier_280],
          'value' => undef
        },
        'json_classifier' => {
          'type' => Optional[Aws_glue_classifier_json_classifier_281],
          'value' => undef
        },
        'name' => String,
        'xml_classifier' => {
          'type' => Optional[Aws_glue_classifier_xml_classifier_282],
          'value' => undef
        }
      }
    },
    Aws_glue_classifierHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_glue_classifier]],
          Tuple[Optional[Aws_glue_classifier], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_glue_classifier]]
      }
    },
    Aws_glue_classifier_grok_classifier_280 => {
      attributes => {
        'aws_glue_classifier_grok_classifier_280_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'classification' => String,
        'custom_patterns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'grok_pattern' => String
      }
    },
    Aws_glue_classifier_json_classifier_281 => {
      attributes => {
        'aws_glue_classifier_json_classifier_281_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'json_path' => String
      }
    },
    Aws_glue_classifier_xml_classifier_282 => {
      attributes => {
        'aws_glue_classifier_xml_classifier_282_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'classification' => String,
        'row_tag' => String
      }
    },
    Aws_glue_connection => {
      attributes => {
        'aws_glue_connection_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'catalog_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_properties' => Hash[String, String],
        'connection_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match_criteria' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'physical_connection_requirements' => {
          'type' => Optional[Aws_glue_connection_physical_connection_requirements_283],
          'value' => undef
        }
      }
    },
    Aws_glue_connectionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_glue_connection]],
          Tuple[Optional[Aws_glue_connection], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_glue_connection]]
      }
    },
    Aws_glue_connection_physical_connection_requirements_283 => {
      attributes => {
        'aws_glue_connection_physical_connection_requirements_283_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_id_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_glue_crawler => {
      attributes => {
        'aws_glue_crawler_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'classifiers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dynamodb_target' => {
          'type' => Optional[Aws_glue_crawler_dynamodb_target_284],
          'value' => undef
        },
        'jdbc_target' => {
          'type' => Optional[Aws_glue_crawler_jdbc_target_285],
          'value' => undef
        },
        'name' => String,
        'role' => String,
        's3_target' => {
          'type' => Optional[Aws_glue_crawler_s3_target_286],
          'value' => undef
        },
        'schedule' => {
          'type' => Optional[String],
          'value' => undef
        },
        'schema_change_policy' => {
          'type' => Optional[Aws_glue_crawler_schema_change_policy_287],
          'value' => undef
        },
        'security_configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'table_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_glue_crawlerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_glue_crawler]],
          Tuple[Optional[Aws_glue_crawler], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_glue_crawler]]
      }
    },
    Aws_glue_crawler_dynamodb_target_284 => {
      attributes => {
        'aws_glue_crawler_dynamodb_target_284_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => String
      }
    },
    Aws_glue_crawler_jdbc_target_285 => {
      attributes => {
        'aws_glue_crawler_jdbc_target_285_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_name' => String,
        'exclusions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'path' => String
      }
    },
    Aws_glue_crawler_s3_target_286 => {
      attributes => {
        'aws_glue_crawler_s3_target_286_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exclusions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'path' => String
      }
    },
    Aws_glue_crawler_schema_change_policy_287 => {
      attributes => {
        'aws_glue_crawler_schema_change_policy_287_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'update_behavior' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_glue_job => {
      attributes => {
        'aws_glue_job_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'command' => Aws_glue_job_command_288,
        'connections' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'default_arguments' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'execution_property' => {
          'type' => Optional[Aws_glue_job_execution_property_289],
          'value' => undef
        },
        'max_retries' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'role_arn' => String,
        'security_configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_glue_jobHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_glue_job]],
          Tuple[Optional[Aws_glue_job], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_glue_job]]
      }
    },
    Aws_glue_job_command_288 => {
      attributes => {
        'aws_glue_job_command_288_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'script_location' => String
      }
    },
    Aws_glue_job_execution_property_289 => {
      attributes => {
        'aws_glue_job_execution_property_289_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_concurrent_runs' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_glue_security_configuration => {
      attributes => {
        'aws_glue_security_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_configuration' => Aws_glue_security_configuration_encryption_configuration_290,
        'name' => String
      }
    },
    Aws_glue_security_configurationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_glue_security_configuration]],
          Tuple[Optional[Aws_glue_security_configuration], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_glue_security_configuration]]
      }
    },
    Aws_glue_security_configuration_encryption_configuration_290 => {
      attributes => {
        'aws_glue_security_configuration_encryption_configuration_290_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_encryption' => Aws_glue_security_configuration_encryption_configuration_290_cloudwatch_encryption_291,
        'job_bookmarks_encryption' => Aws_glue_security_configuration_encryption_configuration_290_job_bookmarks_encryption_292,
        's3_encryption' => Aws_glue_security_configuration_encryption_configuration_290_s3_encryption_293
      }
    },
    Aws_glue_security_configuration_encryption_configuration_290_cloudwatch_encryption_291 => {
      attributes => {
        'aws_glue_security_configuration_encryption_configuration_290_cloudwatch_encryption_291_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_encryption_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_glue_security_configuration_encryption_configuration_290_job_bookmarks_encryption_292 => {
      attributes => {
        'aws_glue_security_configuration_encryption_configuration_290_job_bookmarks_encryption_292_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'job_bookmarks_encryption_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_glue_security_configuration_encryption_configuration_290_s3_encryption_293 => {
      attributes => {
        'aws_glue_security_configuration_encryption_configuration_290_s3_encryption_293_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_encryption_mode' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_glue_trigger => {
      attributes => {
        'aws_glue_trigger_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'actions' => Aws_glue_trigger_actions_294,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'predicate' => {
          'type' => Optional[Aws_glue_trigger_predicate_295],
          'value' => undef
        },
        'schedule' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_glue_triggerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_glue_trigger]],
          Tuple[Optional[Aws_glue_trigger], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_glue_trigger]]
      }
    },
    Aws_glue_trigger_actions_294 => {
      attributes => {
        'aws_glue_trigger_actions_294_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arguments' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'job_name' => String,
        'timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_glue_trigger_predicate_295 => {
      attributes => {
        'aws_glue_trigger_predicate_295_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'conditions' => Aws_glue_trigger_predicate_295_conditions_296,
        'logical' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_glue_trigger_predicate_295_conditions_296 => {
      attributes => {
        'aws_glue_trigger_predicate_295_conditions_296_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'job_name' => String,
        'logical_operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => String
      }
    },
    Aws_guardduty_detector => {
      attributes => {
        'aws_guardduty_detector_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'finding_publishing_frequency' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_guardduty_detectorHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_guardduty_detector]],
          Tuple[Optional[Aws_guardduty_detector], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_guardduty_detector]]
      }
    },
    Aws_guardduty_ipset => {
      attributes => {
        'aws_guardduty_ipset_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'activate' => Boolean,
        'detector_id' => String,
        'format' => String,
        'location' => String,
        'name' => String
      }
    },
    Aws_guardduty_ipsetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_guardduty_ipset]],
          Tuple[Optional[Aws_guardduty_ipset], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_guardduty_ipset]]
      }
    },
    Aws_guardduty_member => {
      attributes => {
        'aws_guardduty_member_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => String,
        'detector_id' => String,
        'disable_email_notification' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'email' => String,
        'invitation_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'invite' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'relationship_status' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_guardduty_memberHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_guardduty_member]],
          Tuple[Optional[Aws_guardduty_member], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_guardduty_member]]
      }
    },
    Aws_guardduty_threatintelset => {
      attributes => {
        'aws_guardduty_threatintelset_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'activate' => Boolean,
        'detector_id' => String,
        'format' => String,
        'location' => String,
        'name' => String
      }
    },
    Aws_guardduty_threatintelsetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_guardduty_threatintelset]],
          Tuple[Optional[Aws_guardduty_threatintelset], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_guardduty_threatintelset]]
      }
    },
    Aws_iam_access_key => {
      attributes => {
        'aws_iam_access_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted_secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pgp_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ses_smtp_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => String
      }
    },
    Aws_iam_access_keyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_access_key]],
          Tuple[Optional[Aws_iam_access_key], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_access_key]]
      }
    },
    Aws_iam_account_alias => {
      attributes => {
        'aws_iam_account_alias_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_alias' => String
      }
    },
    Aws_iam_account_aliasHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_account_alias]],
          Tuple[Optional[Aws_iam_account_alias], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_account_alias]]
      }
    },
    Aws_iam_account_password_policy => {
      attributes => {
        'aws_iam_account_password_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_users_to_change_password' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'expire_passwords' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hard_expiry' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'max_password_age' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'minimum_password_length' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'password_reuse_prevention' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'require_lowercase_characters' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_numbers' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_symbols' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_uppercase_characters' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_iam_account_password_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_account_password_policy]],
          Tuple[Optional[Aws_iam_account_password_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_account_password_policy]]
      }
    },
    Aws_iam_group => {
      attributes => {
        'aws_iam_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_iam_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_group]],
          Tuple[Optional[Aws_iam_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_group]]
      }
    },
    Aws_iam_group_membership => {
      attributes => {
        'aws_iam_group_membership_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group' => String,
        'name' => String,
        'users' => Array[String]
      }
    },
    Aws_iam_group_membershipHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_group_membership]],
          Tuple[Optional[Aws_iam_group_membership], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_group_membership]]
      }
    },
    Aws_iam_group_policy => {
      attributes => {
        'aws_iam_group_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String
      }
    },
    Aws_iam_group_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_group_policy]],
          Tuple[Optional[Aws_iam_group_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_group_policy]]
      }
    },
    Aws_iam_group_policy_attachment => {
      attributes => {
        'aws_iam_group_policy_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group' => String,
        'policy_arn' => String
      }
    },
    Aws_iam_group_policy_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_group_policy_attachment]],
          Tuple[Optional[Aws_iam_group_policy_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_group_policy_attachment]]
      }
    },
    Aws_iam_instance_profile => {
      attributes => {
        'aws_iam_instance_profile_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_date' => {
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
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'roles' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_iam_instance_profileHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_instance_profile]],
          Tuple[Optional[Aws_iam_instance_profile], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_instance_profile]]
      }
    },
    Aws_iam_openid_connect_provider => {
      attributes => {
        'aws_iam_openid_connect_provider_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_id_list' => Array[String],
        'thumbprint_list' => Array[String],
        'url' => String
      }
    },
    Aws_iam_openid_connect_providerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_openid_connect_provider]],
          Tuple[Optional[Aws_iam_openid_connect_provider], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_openid_connect_provider]]
      }
    },
    Aws_iam_policy => {
      attributes => {
        'aws_iam_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
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
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String
      }
    },
    Aws_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_policy]],
          Tuple[Optional[Aws_iam_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_policy]]
      }
    },
    Aws_iam_policy_attachment => {
      attributes => {
        'aws_iam_policy_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'policy_arn' => String,
        'roles' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'users' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_iam_policy_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_policy_attachment]],
          Tuple[Optional[Aws_iam_policy_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_policy_attachment]]
      }
    },
    Aws_iam_role => {
      attributes => {
        'aws_iam_role_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'assume_role_policy' => String,
        'create_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'force_detach_policies' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'max_session_duration' => {
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
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'permissions_boundary' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_iam_roleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_role]],
          Tuple[Optional[Aws_iam_role], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_role]]
      }
    },
    Aws_iam_role_policy => {
      attributes => {
        'aws_iam_role_policy_id' => {
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
        'policy' => String,
        'role' => String
      }
    },
    Aws_iam_role_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_role_policy]],
          Tuple[Optional[Aws_iam_role_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_role_policy]]
      }
    },
    Aws_iam_role_policy_attachment => {
      attributes => {
        'aws_iam_role_policy_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_arn' => String,
        'role' => String
      }
    },
    Aws_iam_role_policy_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_role_policy_attachment]],
          Tuple[Optional[Aws_iam_role_policy_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_role_policy_attachment]]
      }
    },
    Aws_iam_saml_provider => {
      attributes => {
        'aws_iam_saml_provider_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'saml_metadata_document' => String,
        'valid_until' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_iam_saml_providerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_saml_provider]],
          Tuple[Optional[Aws_iam_saml_provider], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_saml_provider]]
      }
    },
    Aws_iam_server_certificate => {
      attributes => {
        'aws_iam_server_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_body' => String,
        'certificate_chain' => {
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
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key' => String
      }
    },
    Aws_iam_server_certificateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_server_certificate]],
          Tuple[Optional[Aws_iam_server_certificate], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_server_certificate]]
      }
    },
    Aws_iam_service_linked_role => {
      attributes => {
        'aws_iam_service_linked_role_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_service_name' => String,
        'create_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_suffix' => {
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
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_iam_service_linked_roleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_service_linked_role]],
          Tuple[Optional[Aws_iam_service_linked_role], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_service_linked_role]]
      }
    },
    Aws_iam_user => {
      attributes => {
        'aws_iam_user_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'permissions_boundary' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_iam_userHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_user]],
          Tuple[Optional[Aws_iam_user], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_user]]
      }
    },
    Aws_iam_user_group_membership => {
      attributes => {
        'aws_iam_user_group_membership_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'groups' => Array[String],
        'user' => String
      }
    },
    Aws_iam_user_group_membershipHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_user_group_membership]],
          Tuple[Optional[Aws_iam_user_group_membership], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_user_group_membership]]
      }
    },
    Aws_iam_user_login_profile => {
      attributes => {
        'aws_iam_user_login_profile_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password_length' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'password_reset_required' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'pgp_key' => String,
        'user' => String
      }
    },
    Aws_iam_user_login_profileHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_user_login_profile]],
          Tuple[Optional[Aws_iam_user_login_profile], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_user_login_profile]]
      }
    },
    Aws_iam_user_policy => {
      attributes => {
        'aws_iam_user_policy_id' => {
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
        'policy' => String,
        'user' => String
      }
    },
    Aws_iam_user_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_user_policy]],
          Tuple[Optional[Aws_iam_user_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_user_policy]]
      }
    },
    Aws_iam_user_policy_attachment => {
      attributes => {
        'aws_iam_user_policy_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_arn' => String,
        'user' => String
      }
    },
    Aws_iam_user_policy_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_user_policy_attachment]],
          Tuple[Optional[Aws_iam_user_policy_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_user_policy_attachment]]
      }
    },
    Aws_iam_user_ssh_key => {
      attributes => {
        'aws_iam_user_ssh_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encoding' => String,
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_key' => String,
        'ssh_public_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => String
      }
    },
    Aws_iam_user_ssh_keyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iam_user_ssh_key]],
          Tuple[Optional[Aws_iam_user_ssh_key], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iam_user_ssh_key]]
      }
    },
    Aws_inspector_assessment_target => {
      attributes => {
        'aws_inspector_assessment_target_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_inspector_assessment_targetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_inspector_assessment_target]],
          Tuple[Optional[Aws_inspector_assessment_target], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_inspector_assessment_target]]
      }
    },
    Aws_inspector_assessment_template => {
      attributes => {
        'aws_inspector_assessment_template_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'duration' => Integer,
        'name' => String,
        'rules_package_arns' => Array[String],
        'target_arn' => String
      }
    },
    Aws_inspector_assessment_templateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_inspector_assessment_template]],
          Tuple[Optional[Aws_inspector_assessment_template], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_inspector_assessment_template]]
      }
    },
    Aws_inspector_resource_group => {
      attributes => {
        'aws_inspector_resource_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => Hash[String, String]
      }
    },
    Aws_inspector_resource_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_inspector_resource_group]],
          Tuple[Optional[Aws_inspector_resource_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_inspector_resource_group]]
      }
    },
    Aws_instance => {
      attributes => {
        'aws_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ami' => String,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'associate_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'block_device' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'cpu_core_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_threads_per_core' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'credit_specification' => {
          'type' => Optional[Aws_instance_credit_specification_297],
          'value' => undef
        },
        'disable_api_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Aws_instance_ebs_block_device_298],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Aws_instance_ephemeral_block_device_299],
          'value' => undef
        },
        'get_password_data' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_instance_profile' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_initiated_shutdown_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => String,
        'ipv6_address_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitoring' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'network_interface' => {
          'type' => Optional[Aws_instance_network_interface_300],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'placement_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_block_device' => {
          'type' => Optional[Aws_instance_root_block_device_301],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_dest_check' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_data_base64' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_instance]],
          Tuple[Optional[Aws_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_instance]]
      }
    },
    Aws_instance_credit_specification_297 => {
      attributes => {
        'aws_instance_credit_specification_297_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cpu_credits' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_instance_ebs_block_device_298 => {
      attributes => {
        'aws_instance_ebs_block_device_298_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_instance_ephemeral_block_device_299 => {
      attributes => {
        'aws_instance_ephemeral_block_device_299_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_name' => String,
        'no_device' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'virtual_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_instance_network_interface_300 => {
      attributes => {
        'aws_instance_network_interface_300_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_index' => Integer,
        'network_interface_id' => String
      }
    },
    Aws_instance_root_block_device_301 => {
      attributes => {
        'aws_instance_root_block_device_301_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_internet_gateway => {
      attributes => {
        'aws_internet_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_internet_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_internet_gateway]],
          Tuple[Optional[Aws_internet_gateway], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_internet_gateway]]
      }
    },
    Aws_iot_certificate => {
      attributes => {
        'aws_iot_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'active' => Boolean,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'csr' => String
      }
    },
    Aws_iot_certificateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iot_certificate]],
          Tuple[Optional[Aws_iot_certificate], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iot_certificate]]
      }
    },
    Aws_iot_policy => {
      attributes => {
        'aws_iot_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_version_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'policy' => String
      }
    },
    Aws_iot_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iot_policy]],
          Tuple[Optional[Aws_iot_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iot_policy]]
      }
    },
    Aws_iot_policy_attachment => {
      attributes => {
        'aws_iot_policy_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String,
        'target' => String
      }
    },
    Aws_iot_policy_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iot_policy_attachment]],
          Tuple[Optional[Aws_iot_policy_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iot_policy_attachment]]
      }
    },
    Aws_iot_thing => {
      attributes => {
        'aws_iot_thing_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attributes' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'default_client_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'thing_type_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_iot_thingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iot_thing]],
          Tuple[Optional[Aws_iot_thing], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iot_thing]]
      }
    },
    Aws_iot_thing_principal_attachment => {
      attributes => {
        'aws_iot_thing_principal_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'principal' => String,
        'thing' => String
      }
    },
    Aws_iot_thing_principal_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iot_thing_principal_attachment]],
          Tuple[Optional[Aws_iot_thing_principal_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iot_thing_principal_attachment]]
      }
    },
    Aws_iot_thing_type => {
      attributes => {
        'aws_iot_thing_type_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deprecated' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'properties' => {
          'type' => Optional[Aws_iot_thing_type_properties_302],
          'value' => undef
        }
      }
    },
    Aws_iot_thing_typeHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iot_thing_type]],
          Tuple[Optional[Aws_iot_thing_type], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iot_thing_type]]
      }
    },
    Aws_iot_thing_type_properties_302 => {
      attributes => {
        'aws_iot_thing_type_properties_302_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'searchable_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_iot_topic_rule => {
      attributes => {
        'aws_iot_topic_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_alarm' => {
          'type' => Optional[Aws_iot_topic_rule_cloudwatch_alarm_303],
          'value' => undef
        },
        'cloudwatch_metric' => {
          'type' => Optional[Aws_iot_topic_rule_cloudwatch_metric_304],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dynamodb' => {
          'type' => Optional[Aws_iot_topic_rule_dynamodb_305],
          'value' => undef
        },
        'elasticsearch' => {
          'type' => Optional[Aws_iot_topic_rule_elasticsearch_306],
          'value' => undef
        },
        'enabled' => Boolean,
        'firehose' => {
          'type' => Optional[Aws_iot_topic_rule_firehose_307],
          'value' => undef
        },
        'kinesis' => {
          'type' => Optional[Aws_iot_topic_rule_kinesis_308],
          'value' => undef
        },
        'lambda' => {
          'type' => Optional[Aws_iot_topic_rule_lambda_309],
          'value' => undef
        },
        'name' => String,
        'republish' => {
          'type' => Optional[Aws_iot_topic_rule_republish_310],
          'value' => undef
        },
        's3' => {
          'type' => Optional[Aws_iot_topic_rule_s3_311],
          'value' => undef
        },
        'sns' => {
          'type' => Optional[Aws_iot_topic_rule_sns_312],
          'value' => undef
        },
        'sql' => String,
        'sql_version' => String,
        'sqs' => {
          'type' => Optional[Aws_iot_topic_rule_sqs_313],
          'value' => undef
        }
      }
    },
    Aws_iot_topic_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_iot_topic_rule]],
          Tuple[Optional[Aws_iot_topic_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_iot_topic_rule]]
      }
    },
    Aws_iot_topic_rule_cloudwatch_alarm_303 => {
      attributes => {
        'aws_iot_topic_rule_cloudwatch_alarm_303_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alarm_name' => String,
        'role_arn' => String,
        'state_reason' => String,
        'state_value' => String
      }
    },
    Aws_iot_topic_rule_cloudwatch_metric_304 => {
      attributes => {
        'aws_iot_topic_rule_cloudwatch_metric_304_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_name' => String,
        'metric_namespace' => String,
        'metric_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_unit' => String,
        'metric_value' => String,
        'role_arn' => String
      }
    },
    Aws_iot_topic_rule_dynamodb_305 => {
      attributes => {
        'aws_iot_topic_rule_dynamodb_305_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hash_key_field' => String,
        'hash_key_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hash_key_value' => String,
        'payload_field' => {
          'type' => Optional[String],
          'value' => undef
        },
        'range_key_field' => String,
        'range_key_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'range_key_value' => String,
        'role_arn' => String,
        'table_name' => String
      }
    },
    Aws_iot_topic_rule_elasticsearch_306 => {
      attributes => {
        'aws_iot_topic_rule_elasticsearch_306_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => String,
        'id' => String,
        'index' => String,
        'role_arn' => String,
        'type' => String
      }
    },
    Aws_iot_topic_rule_firehose_307 => {
      attributes => {
        'aws_iot_topic_rule_firehose_307_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delivery_stream_name' => String,
        'role_arn' => String,
        'separator' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_iot_topic_rule_kinesis_308 => {
      attributes => {
        'aws_iot_topic_rule_kinesis_308_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String,
        'stream_name' => String
      }
    },
    Aws_iot_topic_rule_lambda_309 => {
      attributes => {
        'aws_iot_topic_rule_lambda_309_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'function_arn' => String
      }
    },
    Aws_iot_topic_rule_republish_310 => {
      attributes => {
        'aws_iot_topic_rule_republish_310_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String,
        'topic' => String
      }
    },
    Aws_iot_topic_rule_s3_311 => {
      attributes => {
        'aws_iot_topic_rule_s3_311_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => String,
        'key' => String,
        'role_arn' => String
      }
    },
    Aws_iot_topic_rule_sns_312 => {
      attributes => {
        'aws_iot_topic_rule_sns_312_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'message_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String,
        'target_arn' => String
      }
    },
    Aws_iot_topic_rule_sqs_313 => {
      attributes => {
        'aws_iot_topic_rule_sqs_313_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'queue_url' => String,
        'role_arn' => String,
        'use_base64' => Boolean
      }
    },
    Aws_key_pair => {
      attributes => {
        'aws_key_pair_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_key' => String
      }
    },
    Aws_key_pairHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_key_pair]],
          Tuple[Optional[Aws_key_pair], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_key_pair]]
      }
    },
    Aws_kinesis_analytics_application => {
      attributes => {
        'aws_kinesis_analytics_application_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Aws_kinesis_analytics_application_cloudwatch_logging_options_314],
          'value' => undef
        },
        'code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'inputs' => {
          'type' => Optional[Aws_kinesis_analytics_application_inputs_315],
          'value' => undef
        },
        'last_update_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'outputs' => {
          'type' => Optional[Aws_kinesis_analytics_application_outputs_328],
          'value' => undef
        },
        'reference_data_sources' => {
          'type' => Optional[Aws_kinesis_analytics_application_reference_data_sources_333],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_kinesis_analytics_applicationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_kinesis_analytics_application]],
          Tuple[Optional[Aws_kinesis_analytics_application], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_kinesis_analytics_application]]
      }
    },
    Aws_kinesis_analytics_application_cloudwatch_logging_options_314 => {
      attributes => {
        'aws_kinesis_analytics_application_cloudwatch_logging_options_314_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_arn' => String,
        'role_arn' => String
      }
    },
    Aws_kinesis_analytics_application_inputs_315 => {
      attributes => {
        'aws_kinesis_analytics_application_inputs_315_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kinesis_firehose' => {
          'type' => Optional[Aws_kinesis_analytics_application_inputs_315_kinesis_firehose_316],
          'value' => undef
        },
        'kinesis_stream' => {
          'type' => Optional[Aws_kinesis_analytics_application_inputs_315_kinesis_stream_317],
          'value' => undef
        },
        'name_prefix' => String,
        'parallelism' => {
          'type' => Optional[Aws_kinesis_analytics_application_inputs_315_parallelism_318],
          'value' => undef
        },
        'processing_configuration' => {
          'type' => Optional[Aws_kinesis_analytics_application_inputs_315_processing_configuration_319],
          'value' => undef
        },
        'schema' => Aws_kinesis_analytics_application_inputs_315_schema_321,
        'starting_position_configuration' => {
          'type' => Optional[Aws_kinesis_analytics_application_inputs_315_starting_position_configuration_327],
          'value' => undef
        },
        'stream_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_kinesis_analytics_application_inputs_315_kinesis_firehose_316 => {
      attributes => {
        'aws_kinesis_analytics_application_inputs_315_kinesis_firehose_316_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_arn' => String,
        'role_arn' => String
      }
    },
    Aws_kinesis_analytics_application_inputs_315_kinesis_stream_317 => {
      attributes => {
        'aws_kinesis_analytics_application_inputs_315_kinesis_stream_317_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_arn' => String,
        'role_arn' => String
      }
    },
    Aws_kinesis_analytics_application_inputs_315_parallelism_318 => {
      attributes => {
        'aws_kinesis_analytics_application_inputs_315_parallelism_318_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'count' => Integer
      }
    },
    Aws_kinesis_analytics_application_inputs_315_processing_configuration_319 => {
      attributes => {
        'aws_kinesis_analytics_application_inputs_315_processing_configuration_319_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lambda' => Aws_kinesis_analytics_application_inputs_315_processing_configuration_319_lambda_320
      }
    },
    Aws_kinesis_analytics_application_inputs_315_processing_configuration_319_lambda_320 => {
      attributes => {
        'aws_kinesis_analytics_application_inputs_315_processing_configuration_319_lambda_320_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_arn' => String,
        'role_arn' => String
      }
    },
    Aws_kinesis_analytics_application_inputs_315_schema_321 => {
      attributes => {
        'aws_kinesis_analytics_application_inputs_315_schema_321_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'record_columns' => Aws_kinesis_analytics_application_inputs_315_schema_321_record_columns_322,
        'record_encoding' => {
          'type' => Optional[String],
          'value' => undef
        },
        'record_format' => Aws_kinesis_analytics_application_inputs_315_schema_321_record_format_323
      }
    },
    Aws_kinesis_analytics_application_inputs_315_schema_321_record_columns_322 => {
      attributes => {
        'aws_kinesis_analytics_application_inputs_315_schema_321_record_columns_322_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mapping' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'sql_type' => String
      }
    },
    Aws_kinesis_analytics_application_inputs_315_schema_321_record_format_323 => {
      attributes => {
        'aws_kinesis_analytics_application_inputs_315_schema_321_record_format_323_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mapping_parameters' => {
          'type' => Optional[Aws_kinesis_analytics_application_inputs_315_schema_321_record_format_323_mapping_parameters_324],
          'value' => undef
        },
        'record_format_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_analytics_application_inputs_315_schema_321_record_format_323_mapping_parameters_324 => {
      attributes => {
        'aws_kinesis_analytics_application_inputs_315_schema_321_record_format_323_mapping_parameters_324_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'csv' => {
          'type' => Optional[Aws_kinesis_analytics_application_inputs_315_schema_321_record_format_323_mapping_parameters_324_csv_325],
          'value' => undef
        },
        'json' => {
          'type' => Optional[Aws_kinesis_analytics_application_inputs_315_schema_321_record_format_323_mapping_parameters_324_json_326],
          'value' => undef
        }
      }
    },
    Aws_kinesis_analytics_application_inputs_315_schema_321_record_format_323_mapping_parameters_324_csv_325 => {
      attributes => {
        'aws_kinesis_analytics_application_inputs_315_schema_321_record_format_323_mapping_parameters_324_csv_325_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'record_column_delimiter' => String,
        'record_row_delimiter' => String
      }
    },
    Aws_kinesis_analytics_application_inputs_315_schema_321_record_format_323_mapping_parameters_324_json_326 => {
      attributes => {
        'aws_kinesis_analytics_application_inputs_315_schema_321_record_format_323_mapping_parameters_324_json_326_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'record_row_path' => String
      }
    },
    Aws_kinesis_analytics_application_inputs_315_starting_position_configuration_327 => {
      attributes => {
        'aws_kinesis_analytics_application_inputs_315_starting_position_configuration_327_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'starting_position' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_analytics_application_outputs_328 => {
      attributes => {
        'aws_kinesis_analytics_application_outputs_328_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kinesis_firehose' => {
          'type' => Optional[Aws_kinesis_analytics_application_outputs_328_kinesis_firehose_329],
          'value' => undef
        },
        'kinesis_stream' => {
          'type' => Optional[Aws_kinesis_analytics_application_outputs_328_kinesis_stream_330],
          'value' => undef
        },
        'lambda' => {
          'type' => Optional[Aws_kinesis_analytics_application_outputs_328_lambda_331],
          'value' => undef
        },
        'name' => String,
        'schema' => Aws_kinesis_analytics_application_outputs_328_schema_332
      }
    },
    Aws_kinesis_analytics_application_outputs_328_kinesis_firehose_329 => {
      attributes => {
        'aws_kinesis_analytics_application_outputs_328_kinesis_firehose_329_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_arn' => String,
        'role_arn' => String
      }
    },
    Aws_kinesis_analytics_application_outputs_328_kinesis_stream_330 => {
      attributes => {
        'aws_kinesis_analytics_application_outputs_328_kinesis_stream_330_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_arn' => String,
        'role_arn' => String
      }
    },
    Aws_kinesis_analytics_application_outputs_328_lambda_331 => {
      attributes => {
        'aws_kinesis_analytics_application_outputs_328_lambda_331_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_arn' => String,
        'role_arn' => String
      }
    },
    Aws_kinesis_analytics_application_outputs_328_schema_332 => {
      attributes => {
        'aws_kinesis_analytics_application_outputs_328_schema_332_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'record_format_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_analytics_application_reference_data_sources_333 => {
      attributes => {
        'aws_kinesis_analytics_application_reference_data_sources_333_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3' => Aws_kinesis_analytics_application_reference_data_sources_333_s3_334,
        'schema' => Aws_kinesis_analytics_application_reference_data_sources_333_schema_335,
        'table_name' => String
      }
    },
    Aws_kinesis_analytics_application_reference_data_sources_333_s3_334 => {
      attributes => {
        'aws_kinesis_analytics_application_reference_data_sources_333_s3_334_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_arn' => String,
        'file_key' => String,
        'role_arn' => String
      }
    },
    Aws_kinesis_analytics_application_reference_data_sources_333_schema_335 => {
      attributes => {
        'aws_kinesis_analytics_application_reference_data_sources_333_schema_335_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'record_columns' => Aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_columns_336,
        'record_encoding' => {
          'type' => Optional[String],
          'value' => undef
        },
        'record_format' => Aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_format_337
      }
    },
    Aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_columns_336 => {
      attributes => {
        'aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_columns_336_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mapping' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'sql_type' => String
      }
    },
    Aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_format_337 => {
      attributes => {
        'aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_format_337_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mapping_parameters' => {
          'type' => Optional[Aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_format_337_mapping_parameters_338],
          'value' => undef
        },
        'record_format_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_format_337_mapping_parameters_338 => {
      attributes => {
        'aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_format_337_mapping_parameters_338_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'csv' => {
          'type' => Optional[Aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_format_337_mapping_parameters_338_csv_339],
          'value' => undef
        },
        'json' => {
          'type' => Optional[Aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_format_337_mapping_parameters_338_json_340],
          'value' => undef
        }
      }
    },
    Aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_format_337_mapping_parameters_338_csv_339 => {
      attributes => {
        'aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_format_337_mapping_parameters_338_csv_339_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'record_column_delimiter' => String,
        'record_row_delimiter' => String
      }
    },
    Aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_format_337_mapping_parameters_338_json_340 => {
      attributes => {
        'aws_kinesis_analytics_application_reference_data_sources_333_schema_335_record_format_337_mapping_parameters_338_json_340_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'record_row_path' => String
      }
    },
    Aws_kinesis_firehose_delivery_stream => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination' => String,
        'destination_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'elasticsearch_configuration' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341],
          'value' => undef
        },
        'extended_s3_configuration' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346],
          'value' => undef
        },
        'kinesis_source_configuration' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_kinesis_source_configuration_363],
          'value' => undef
        },
        'name' => String,
        'redshift_configuration' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_redshift_configuration_364],
          'value' => undef
        },
        's3_configuration' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_s3_configuration_371],
          'value' => undef
        },
        'splunk_configuration' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_splunk_configuration_373],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_streamHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_kinesis_firehose_delivery_stream]],
          Tuple[Optional[Aws_kinesis_firehose_delivery_stream], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_kinesis_firehose_delivery_stream]]
      }
    },
    Aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'buffering_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'buffering_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341_cloudwatch_logging_options_342],
          'value' => undef
        },
        'domain_arn' => String,
        'index_name' => String,
        'index_rotation_period' => {
          'type' => Optional[String],
          'value' => undef
        },
        'processing_configuration' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341_processing_configuration_343],
          'value' => undef
        },
        'retry_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'role_arn' => String,
        's3_backup_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341_cloudwatch_logging_options_342 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341_cloudwatch_logging_options_342_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341_processing_configuration_343 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341_processing_configuration_343_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'processors' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341_processing_configuration_343_processors_344],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341_processing_configuration_343_processors_344 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341_processing_configuration_343_processors_344_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341_processing_configuration_343_processors_344_parameters_345],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341_processing_configuration_343_processors_344_parameters_345 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_elasticsearch_configuration_341_processing_configuration_343_processors_344_parameters_345_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter_name' => String,
        'parameter_value' => String
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_arn' => String,
        'buffer_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'buffer_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_cloudwatch_logging_options_347],
          'value' => undef
        },
        'compression_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_format_conversion_configuration' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348],
          'value' => undef
        },
        'error_output_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'processing_configuration' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_processing_configuration_358],
          'value' => undef
        },
        'role_arn' => String,
        's3_backup_configuration' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_s3_backup_configuration_361],
          'value' => undef
        },
        's3_backup_mode' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_cloudwatch_logging_options_347 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_cloudwatch_logging_options_347_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'input_format_configuration' => Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_input_format_configuration_349,
        'output_format_configuration' => Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_output_format_configuration_353,
        'schema_configuration' => Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_schema_configuration_357
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_input_format_configuration_349 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_input_format_configuration_349_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deserializer' => Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_input_format_configuration_349_deserializer_350
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_input_format_configuration_349_deserializer_350 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_input_format_configuration_349_deserializer_350_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hive_json_ser_de' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_input_format_configuration_349_deserializer_350_hive_json_ser_de_351],
          'value' => undef
        },
        'open_x_json_ser_de' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_input_format_configuration_349_deserializer_350_open_x_json_ser_de_352],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_input_format_configuration_349_deserializer_350_hive_json_ser_de_351 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_input_format_configuration_349_deserializer_350_hive_json_ser_de_351_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timestamp_formats' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_input_format_configuration_349_deserializer_350_open_x_json_ser_de_352 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_input_format_configuration_349_deserializer_350_open_x_json_ser_de_352_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'case_insensitive' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'column_to_json_key_mappings' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'convert_dots_in_json_keys_to_underscores' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_output_format_configuration_353 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_output_format_configuration_353_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'serializer' => Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_output_format_configuration_353_serializer_354
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_output_format_configuration_353_serializer_354 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_output_format_configuration_353_serializer_354_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'orc_ser_de' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_output_format_configuration_353_serializer_354_orc_ser_de_355],
          'value' => undef
        },
        'parquet_ser_de' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_output_format_configuration_353_serializer_354_parquet_ser_de_356],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_output_format_configuration_353_serializer_354_orc_ser_de_355 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_output_format_configuration_353_serializer_354_orc_ser_de_355_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'block_size_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'bloom_filter_columns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'bloom_filter_false_positive_probability' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'compression' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dictionary_key_threshold' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'enable_padding' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'format_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'padding_tolerance' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'row_index_stride' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'stripe_size_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_output_format_configuration_353_serializer_354_parquet_ser_de_356 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_output_format_configuration_353_serializer_354_parquet_ser_de_356_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'block_size_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'compression' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_dictionary_compression' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'max_padding_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'page_size_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'writer_version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_schema_configuration_357 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_data_format_conversion_configuration_348_schema_configuration_357_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'catalog_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => String,
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String,
        'table_name' => String,
        'version_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_processing_configuration_358 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_processing_configuration_358_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'processors' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_processing_configuration_358_processors_359],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_processing_configuration_358_processors_359 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_processing_configuration_358_processors_359_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_processing_configuration_358_processors_359_parameters_360],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_processing_configuration_358_processors_359_parameters_360 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_processing_configuration_358_processors_359_parameters_360_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter_name' => String,
        'parameter_value' => String
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_s3_backup_configuration_361 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_s3_backup_configuration_361_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_arn' => String,
        'buffer_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'buffer_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_s3_backup_configuration_361_cloudwatch_logging_options_362],
          'value' => undef
        },
        'compression_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String
      }
    },
    Aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_s3_backup_configuration_361_cloudwatch_logging_options_362 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_extended_s3_configuration_346_s3_backup_configuration_361_cloudwatch_logging_options_362_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_kinesis_source_configuration_363 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_kinesis_source_configuration_363_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kinesis_stream_arn' => String,
        'role_arn' => String
      }
    },
    Aws_kinesis_firehose_delivery_stream_redshift_configuration_364 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_redshift_configuration_364_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_redshift_configuration_364_cloudwatch_logging_options_365],
          'value' => undef
        },
        'cluster_jdbcurl' => String,
        'copy_options' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_table_columns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_table_name' => String,
        'password' => String,
        'processing_configuration' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_redshift_configuration_364_processing_configuration_366],
          'value' => undef
        },
        'retry_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'role_arn' => String,
        's3_backup_configuration' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_redshift_configuration_364_s3_backup_configuration_369],
          'value' => undef
        },
        's3_backup_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => String
      }
    },
    Aws_kinesis_firehose_delivery_stream_redshift_configuration_364_cloudwatch_logging_options_365 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_redshift_configuration_364_cloudwatch_logging_options_365_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_redshift_configuration_364_processing_configuration_366 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_redshift_configuration_364_processing_configuration_366_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'processors' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_redshift_configuration_364_processing_configuration_366_processors_367],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_redshift_configuration_364_processing_configuration_366_processors_367 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_redshift_configuration_364_processing_configuration_366_processors_367_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_redshift_configuration_364_processing_configuration_366_processors_367_parameters_368],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_kinesis_firehose_delivery_stream_redshift_configuration_364_processing_configuration_366_processors_367_parameters_368 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_redshift_configuration_364_processing_configuration_366_processors_367_parameters_368_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter_name' => String,
        'parameter_value' => String
      }
    },
    Aws_kinesis_firehose_delivery_stream_redshift_configuration_364_s3_backup_configuration_369 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_redshift_configuration_364_s3_backup_configuration_369_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_arn' => String,
        'buffer_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'buffer_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_redshift_configuration_364_s3_backup_configuration_369_cloudwatch_logging_options_370],
          'value' => undef
        },
        'compression_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String
      }
    },
    Aws_kinesis_firehose_delivery_stream_redshift_configuration_364_s3_backup_configuration_369_cloudwatch_logging_options_370 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_redshift_configuration_364_s3_backup_configuration_369_cloudwatch_logging_options_370_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_s3_configuration_371 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_s3_configuration_371_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_arn' => String,
        'buffer_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'buffer_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_s3_configuration_371_cloudwatch_logging_options_372],
          'value' => undef
        },
        'compression_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String
      }
    },
    Aws_kinesis_firehose_delivery_stream_s3_configuration_371_cloudwatch_logging_options_372 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_s3_configuration_371_cloudwatch_logging_options_372_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_splunk_configuration_373 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_splunk_configuration_373_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_splunk_configuration_373_cloudwatch_logging_options_374],
          'value' => undef
        },
        'hec_acknowledgment_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'hec_endpoint' => String,
        'hec_endpoint_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hec_token' => String,
        'processing_configuration' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_splunk_configuration_373_processing_configuration_375],
          'value' => undef
        },
        'retry_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        's3_backup_mode' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_splunk_configuration_373_cloudwatch_logging_options_374 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_splunk_configuration_373_cloudwatch_logging_options_374_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_splunk_configuration_373_processing_configuration_375 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_splunk_configuration_373_processing_configuration_375_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'processors' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_splunk_configuration_373_processing_configuration_375_processors_376],
          'value' => undef
        }
      }
    },
    Aws_kinesis_firehose_delivery_stream_splunk_configuration_373_processing_configuration_375_processors_376 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_splunk_configuration_373_processing_configuration_375_processors_376_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Aws_kinesis_firehose_delivery_stream_splunk_configuration_373_processing_configuration_375_processors_376_parameters_377],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_kinesis_firehose_delivery_stream_splunk_configuration_373_processing_configuration_375_processors_376_parameters_377 => {
      attributes => {
        'aws_kinesis_firehose_delivery_stream_splunk_configuration_373_processing_configuration_375_processors_376_parameters_377_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter_name' => String,
        'parameter_value' => String
      }
    },
    Aws_kinesis_stream => {
      attributes => {
        'aws_kinesis_stream_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'retention_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'shard_count' => Integer,
        'shard_level_metrics' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_kinesis_streamHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_kinesis_stream]],
          Tuple[Optional[Aws_kinesis_stream], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_kinesis_stream]]
      }
    },
    Aws_kms_alias => {
      attributes => {
        'aws_kms_alias_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
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
        'target_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_key_id' => String
      }
    },
    Aws_kms_aliasHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_kms_alias]],
          Tuple[Optional[Aws_kms_alias], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_kms_alias]]
      }
    },
    Aws_kms_grant => {
      attributes => {
        'aws_kms_grant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'constraints' => {
          'type' => Optional[Aws_kms_grant_constraints_378],
          'value' => undef
        },
        'grant_creation_tokens' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'grant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'grant_token' => {
          'type' => Optional[String],
          'value' => undef
        },
        'grantee_principal' => String,
        'key_id' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operations' => Array[String],
        'retire_on_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'retiring_principal' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_kms_grantHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_kms_grant]],
          Tuple[Optional[Aws_kms_grant], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_kms_grant]]
      }
    },
    Aws_kms_grant_constraints_378 => {
      attributes => {
        'aws_kms_grant_constraints_378_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_context_equals' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'encryption_context_subset' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_kms_key => {
      attributes => {
        'aws_kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deletion_window_in_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_key_rotation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'is_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_usage' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_kms_keyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_kms_key]],
          Tuple[Optional[Aws_kms_key], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_kms_key]]
      }
    },
    Aws_lambda_alias => {
      attributes => {
        'aws_lambda_alias_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'function_name' => String,
        'function_version' => String,
        'invoke_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'routing_config' => {
          'type' => Optional[Aws_lambda_alias_routing_config_379],
          'value' => undef
        }
      }
    },
    Aws_lambda_aliasHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lambda_alias]],
          Tuple[Optional[Aws_lambda_alias], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lambda_alias]]
      }
    },
    Aws_lambda_alias_routing_config_379 => {
      attributes => {
        'aws_lambda_alias_routing_config_379_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'additional_version_weights' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_lambda_event_source_mapping => {
      attributes => {
        'aws_lambda_event_source_mapping_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'batch_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'event_source_arn' => String,
        'function_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'function_name' => String,
        'last_modified' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_processing_result' => {
          'type' => Optional[String],
          'value' => undef
        },
        'starting_position' => {
          'type' => Optional[String],
          'value' => undef
        },
        'starting_position_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state_transition_reason' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_lambda_event_source_mappingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lambda_event_source_mapping]],
          Tuple[Optional[Aws_lambda_event_source_mapping], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lambda_event_source_mapping]]
      }
    },
    Aws_lambda_function => {
      attributes => {
        'aws_lambda_function_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dead_letter_config' => {
          'type' => Optional[Aws_lambda_function_dead_letter_config_380],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'environment' => {
          'type' => Optional[Aws_lambda_function_environment_381],
          'value' => undef
        },
        'filename' => {
          'type' => Optional[String],
          'value' => undef
        },
        'function_name' => String,
        'handler' => String,
        'invoke_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_modified' => {
          'type' => Optional[String],
          'value' => undef
        },
        'layers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'memory_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'publish' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'qualified_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reserved_concurrent_executions' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'role' => String,
        'runtime' => String,
        's3_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_object_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_code_hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_code_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tracing_config' => {
          'type' => Optional[Aws_lambda_function_tracing_config_382],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_config' => {
          'type' => Optional[Aws_lambda_function_vpc_config_383],
          'value' => undef
        }
      }
    },
    Aws_lambda_functionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lambda_function]],
          Tuple[Optional[Aws_lambda_function], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lambda_function]]
      }
    },
    Aws_lambda_function_dead_letter_config_380 => {
      attributes => {
        'aws_lambda_function_dead_letter_config_380_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_arn' => String
      }
    },
    Aws_lambda_function_environment_381 => {
      attributes => {
        'aws_lambda_function_environment_381_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_lambda_function_tracing_config_382 => {
      attributes => {
        'aws_lambda_function_tracing_config_382_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => String
      }
    },
    Aws_lambda_function_vpc_config_383 => {
      attributes => {
        'aws_lambda_function_vpc_config_383_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_ids' => Array[String],
        'subnet_ids' => Array[String],
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_lambda_layer_version => {
      attributes => {
        'aws_lambda_layer_version_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compatible_runtimes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
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
        'layer_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'layer_name' => String,
        'license_info' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_object_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_code_hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_code_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_lambda_layer_versionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lambda_layer_version]],
          Tuple[Optional[Aws_lambda_layer_version], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lambda_layer_version]]
      }
    },
    Aws_lambda_permission => {
      attributes => {
        'aws_lambda_permission_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => String,
        'event_source_token' => {
          'type' => Optional[String],
          'value' => undef
        },
        'function_name' => String,
        'principal' => String,
        'qualifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'statement_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'statement_id_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_lambda_permissionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lambda_permission]],
          Tuple[Optional[Aws_lambda_permission], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lambda_permission]]
      }
    },
    Aws_launch_configuration => {
      attributes => {
        'aws_launch_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'associate_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Aws_launch_configuration_ebs_block_device_384],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_monitoring' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Aws_launch_configuration_ephemeral_block_device_385],
          'value' => undef
        },
        'iam_instance_profile' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_id' => String,
        'instance_type' => String,
        'key_name' => {
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
        'placement_tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_block_device' => {
          'type' => Optional[Aws_launch_configuration_root_block_device_386],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'spot_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_data_base64' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_classic_link_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_classic_link_security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_launch_configurationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_launch_configuration]],
          Tuple[Optional[Aws_launch_configuration], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_launch_configuration]]
      }
    },
    Aws_launch_configuration_ebs_block_device_384 => {
      attributes => {
        'aws_launch_configuration_ebs_block_device_384_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'no_device' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_launch_configuration_ephemeral_block_device_385 => {
      attributes => {
        'aws_launch_configuration_ephemeral_block_device_385_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_name' => String,
        'virtual_name' => String
      }
    },
    Aws_launch_configuration_root_block_device_386 => {
      attributes => {
        'aws_launch_configuration_root_block_device_386_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_launch_template => {
      attributes => {
        'aws_launch_template_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'block_device_mappings' => {
          'type' => Optional[Aws_launch_template_block_device_mappings_387],
          'value' => undef
        },
        'capacity_reservation_specification' => {
          'type' => Optional[Aws_launch_template_capacity_reservation_specification_389],
          'value' => undef
        },
        'credit_specification' => {
          'type' => Optional[Aws_launch_template_credit_specification_391],
          'value' => undef
        },
        'default_version' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disable_api_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[String],
          'value' => undef
        },
        'elastic_gpu_specifications' => {
          'type' => Optional[Aws_launch_template_elastic_gpu_specifications_392],
          'value' => undef
        },
        'iam_instance_profile' => {
          'type' => Optional[Aws_launch_template_iam_instance_profile_393],
          'value' => undef
        },
        'image_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_initiated_shutdown_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_market_options' => {
          'type' => Optional[Aws_launch_template_instance_market_options_394],
          'value' => undef
        },
        'instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kernel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'latest_version' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'license_specification' => {
          'type' => Optional[Aws_launch_template_license_specification_396],
          'value' => undef
        },
        'monitoring' => {
          'type' => Optional[Aws_launch_template_monitoring_397],
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
        'network_interfaces' => {
          'type' => Optional[Aws_launch_template_network_interfaces_398],
          'value' => undef
        },
        'placement' => {
          'type' => Optional[Aws_launch_template_placement_399],
          'value' => undef
        },
        'ram_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tag_specifications' => {
          'type' => Optional[Aws_launch_template_tag_specifications_400],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'user_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_launch_templateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_launch_template]],
          Tuple[Optional[Aws_launch_template], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_launch_template]]
      }
    },
    Aws_launch_template_block_device_mappings_387 => {
      attributes => {
        'aws_launch_template_block_device_mappings_387_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs' => {
          'type' => Optional[Aws_launch_template_block_device_mappings_387_ebs_388],
          'value' => undef
        },
        'no_device' => {
          'type' => Optional[String],
          'value' => undef
        },
        'virtual_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_launch_template_block_device_mappings_387_ebs_388 => {
      attributes => {
        'aws_launch_template_block_device_mappings_387_ebs_388_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_launch_template_capacity_reservation_specification_389 => {
      attributes => {
        'aws_launch_template_capacity_reservation_specification_389_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'capacity_reservation_preference' => {
          'type' => Optional[String],
          'value' => undef
        },
        'capacity_reservation_target' => {
          'type' => Optional[Aws_launch_template_capacity_reservation_specification_389_capacity_reservation_target_390],
          'value' => undef
        }
      }
    },
    Aws_launch_template_capacity_reservation_specification_389_capacity_reservation_target_390 => {
      attributes => {
        'aws_launch_template_capacity_reservation_specification_389_capacity_reservation_target_390_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'capacity_reservation_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_launch_template_credit_specification_391 => {
      attributes => {
        'aws_launch_template_credit_specification_391_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cpu_credits' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_launch_template_elastic_gpu_specifications_392 => {
      attributes => {
        'aws_launch_template_elastic_gpu_specifications_392_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_launch_template_iam_instance_profile_393 => {
      attributes => {
        'aws_launch_template_iam_instance_profile_393_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_launch_template_instance_market_options_394 => {
      attributes => {
        'aws_launch_template_instance_market_options_394_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'market_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_options' => {
          'type' => Optional[Aws_launch_template_instance_market_options_394_spot_options_395],
          'value' => undef
        }
      }
    },
    Aws_launch_template_instance_market_options_394_spot_options_395 => {
      attributes => {
        'aws_launch_template_instance_market_options_394_spot_options_395_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'block_duration_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_interruption_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'valid_until' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_launch_template_license_specification_396 => {
      attributes => {
        'aws_launch_template_license_specification_396_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_configuration_arn' => String
      }
    },
    Aws_launch_template_monitoring_397 => {
      attributes => {
        'aws_launch_template_monitoring_397_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_launch_template_network_interfaces_398 => {
      attributes => {
        'aws_launch_template_network_interfaces_398_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'associate_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_index' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv4_address_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv4_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'ipv6_address_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_launch_template_placement_399 => {
      attributes => {
        'aws_launch_template_placement_399_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'affinity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spread_domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenancy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_launch_template_tag_specifications_400 => {
      attributes => {
        'aws_launch_template_tag_specifications_400_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_lb => {
      attributes => {
        'aws_lb_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_logs' => {
          'type' => Optional[Aws_lb_access_logs_401],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_cross_zone_load_balancing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_http2' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'idle_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'internal' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_address_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_type' => {
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
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_mapping' => {
          'type' => Optional[Aws_lb_subnet_mapping_402],
          'value' => undef
        },
        'subnets' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_lbHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lb]],
          Tuple[Optional[Aws_lb], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lb]]
      }
    },
    Aws_lb_access_logs_401 => {
      attributes => {
        'aws_lb_access_logs_401_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_lb_cookie_stickiness_policy => {
      attributes => {
        'aws_lb_cookie_stickiness_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cookie_expiration_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'lb_port' => Integer,
        'load_balancer' => String,
        'name' => String
      }
    },
    Aws_lb_cookie_stickiness_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lb_cookie_stickiness_policy]],
          Tuple[Optional[Aws_lb_cookie_stickiness_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lb_cookie_stickiness_policy]]
      }
    },
    Aws_lb_listener => {
      attributes => {
        'aws_lb_listener_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_action' => Aws_lb_listener_default_action_403,
        'load_balancer_arn' => String,
        'port' => Integer,
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_lb_listenerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lb_listener]],
          Tuple[Optional[Aws_lb_listener], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lb_listener]]
      }
    },
    Aws_lb_listener_certificate => {
      attributes => {
        'aws_lb_listener_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => String,
        'listener_arn' => String
      }
    },
    Aws_lb_listener_certificateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lb_listener_certificate]],
          Tuple[Optional[Aws_lb_listener_certificate], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lb_listener_certificate]]
      }
    },
    Aws_lb_listener_default_action_403 => {
      attributes => {
        'aws_lb_listener_default_action_403_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authenticate_cognito' => {
          'type' => Optional[Aws_lb_listener_default_action_403_authenticate_cognito_404],
          'value' => undef
        },
        'authenticate_oidc' => {
          'type' => Optional[Aws_lb_listener_default_action_403_authenticate_oidc_405],
          'value' => undef
        },
        'fixed_response' => {
          'type' => Optional[Aws_lb_listener_default_action_403_fixed_response_406],
          'value' => undef
        },
        'order' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'redirect' => {
          'type' => Optional[Aws_lb_listener_default_action_403_redirect_407],
          'value' => undef
        },
        'target_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_lb_listener_default_action_403_authenticate_cognito_404 => {
      attributes => {
        'aws_lb_listener_default_action_403_authenticate_cognito_404_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'user_pool_arn' => String,
        'user_pool_client_id' => String,
        'user_pool_domain' => String
      }
    },
    Aws_lb_listener_default_action_403_authenticate_oidc_405 => {
      attributes => {
        'aws_lb_listener_default_action_403_authenticate_oidc_405_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'authorization_endpoint' => String,
        'client_id' => String,
        'client_secret' => String,
        'issuer' => String,
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'token_endpoint' => String,
        'user_info_endpoint' => String
      }
    },
    Aws_lb_listener_default_action_403_fixed_response_406 => {
      attributes => {
        'aws_lb_listener_default_action_403_fixed_response_406_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_type' => String,
        'message_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_lb_listener_default_action_403_redirect_407 => {
      attributes => {
        'aws_lb_listener_default_action_403_redirect_407_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
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
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => String
      }
    },
    Aws_lb_listener_rule => {
      attributes => {
        'aws_lb_listener_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => Aws_lb_listener_rule_action_408,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'condition' => Aws_lb_listener_rule_condition_413,
        'listener_arn' => String,
        'priority' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_lb_listener_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lb_listener_rule]],
          Tuple[Optional[Aws_lb_listener_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lb_listener_rule]]
      }
    },
    Aws_lb_listener_rule_action_408 => {
      attributes => {
        'aws_lb_listener_rule_action_408_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authenticate_cognito' => {
          'type' => Optional[Aws_lb_listener_rule_action_408_authenticate_cognito_409],
          'value' => undef
        },
        'authenticate_oidc' => {
          'type' => Optional[Aws_lb_listener_rule_action_408_authenticate_oidc_410],
          'value' => undef
        },
        'fixed_response' => {
          'type' => Optional[Aws_lb_listener_rule_action_408_fixed_response_411],
          'value' => undef
        },
        'order' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'redirect' => {
          'type' => Optional[Aws_lb_listener_rule_action_408_redirect_412],
          'value' => undef
        },
        'target_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_lb_listener_rule_action_408_authenticate_cognito_409 => {
      attributes => {
        'aws_lb_listener_rule_action_408_authenticate_cognito_409_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'user_pool_arn' => String,
        'user_pool_client_id' => String,
        'user_pool_domain' => String
      }
    },
    Aws_lb_listener_rule_action_408_authenticate_oidc_410 => {
      attributes => {
        'aws_lb_listener_rule_action_408_authenticate_oidc_410_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'authorization_endpoint' => String,
        'client_id' => String,
        'client_secret' => String,
        'issuer' => String,
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'token_endpoint' => String,
        'user_info_endpoint' => String
      }
    },
    Aws_lb_listener_rule_action_408_fixed_response_411 => {
      attributes => {
        'aws_lb_listener_rule_action_408_fixed_response_411_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_type' => String,
        'message_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_lb_listener_rule_action_408_redirect_412 => {
      attributes => {
        'aws_lb_listener_rule_action_408_redirect_412_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
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
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => String
      }
    },
    Aws_lb_listener_rule_condition_413 => {
      attributes => {
        'aws_lb_listener_rule_condition_413_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_lb_ssl_negotiation_policy => {
      attributes => {
        'aws_lb_ssl_negotiation_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attribute' => {
          'type' => Optional[Aws_lb_ssl_negotiation_policy_attribute_414],
          'value' => undef
        },
        'lb_port' => Integer,
        'load_balancer' => String,
        'name' => String
      }
    },
    Aws_lb_ssl_negotiation_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lb_ssl_negotiation_policy]],
          Tuple[Optional[Aws_lb_ssl_negotiation_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lb_ssl_negotiation_policy]]
      }
    },
    Aws_lb_ssl_negotiation_policy_attribute_414 => {
      attributes => {
        'aws_lb_ssl_negotiation_policy_attribute_414_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Aws_lb_subnet_mapping_402 => {
      attributes => {
        'aws_lb_subnet_mapping_402_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => String
      }
    },
    Aws_lb_target_group => {
      attributes => {
        'aws_lb_target_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deregistration_delay' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'health_check' => {
          'type' => Optional[Aws_lb_target_group_health_check_415],
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
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_protocol_v2' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'slow_start' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'stickiness' => {
          'type' => Optional[Aws_lb_target_group_stickiness_416],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_lb_target_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lb_target_group]],
          Tuple[Optional[Aws_lb_target_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lb_target_group]]
      }
    },
    Aws_lb_target_group_attachment => {
      attributes => {
        'aws_lb_target_group_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'target_group_arn' => String,
        'target_id' => String
      }
    },
    Aws_lb_target_group_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lb_target_group_attachment]],
          Tuple[Optional[Aws_lb_target_group_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lb_target_group_attachment]]
      }
    },
    Aws_lb_target_group_health_check_415 => {
      attributes => {
        'aws_lb_target_group_health_check_415_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'healthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'matcher' => {
          'type' => Optional[String],
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
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'unhealthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_lb_target_group_stickiness_416 => {
      attributes => {
        'aws_lb_target_group_stickiness_416_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cookie_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_licensemanager_association => {
      attributes => {
        'aws_licensemanager_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_configuration_arn' => String,
        'resource_arn' => String
      }
    },
    Aws_licensemanager_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_licensemanager_association]],
          Tuple[Optional[Aws_licensemanager_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_licensemanager_association]]
      }
    },
    Aws_licensemanager_license_configuration => {
      attributes => {
        'aws_licensemanager_license_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'license_count_hard_limit' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'license_counting_type' => String,
        'license_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_licensemanager_license_configurationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_licensemanager_license_configuration]],
          Tuple[Optional[Aws_licensemanager_license_configuration], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_licensemanager_license_configuration]]
      }
    },
    Aws_lightsail_domain => {
      attributes => {
        'aws_lightsail_domain_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => String
      }
    },
    Aws_lightsail_domainHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lightsail_domain]],
          Tuple[Optional[Aws_lightsail_domain], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lightsail_domain]]
      }
    },
    Aws_lightsail_instance => {
      attributes => {
        'aws_lightsail_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => String,
        'blueprint_id' => String,
        'bundle_id' => String,
        'cpu_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'created_at' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'is_static_ip' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'key_pair_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ram_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'user_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_lightsail_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lightsail_instance]],
          Tuple[Optional[Aws_lightsail_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lightsail_instance]]
      }
    },
    Aws_lightsail_key_pair => {
      attributes => {
        'aws_lightsail_key_pair_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted_private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
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
        'pgp_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_key' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_lightsail_key_pairHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lightsail_key_pair]],
          Tuple[Optional[Aws_lightsail_key_pair], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lightsail_key_pair]]
      }
    },
    Aws_lightsail_static_ip => {
      attributes => {
        'aws_lightsail_static_ip_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'support_code' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_lightsail_static_ipHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lightsail_static_ip]],
          Tuple[Optional[Aws_lightsail_static_ip], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lightsail_static_ip]]
      }
    },
    Aws_lightsail_static_ip_attachment => {
      attributes => {
        'aws_lightsail_static_ip_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_name' => String,
        'static_ip_name' => String
      }
    },
    Aws_lightsail_static_ip_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_lightsail_static_ip_attachment]],
          Tuple[Optional[Aws_lightsail_static_ip_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_lightsail_static_ip_attachment]]
      }
    },
    Aws_load_balancer_backend_server_policy => {
      attributes => {
        'aws_load_balancer_backend_server_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_port' => Integer,
        'load_balancer_name' => String,
        'policy_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_load_balancer_backend_server_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_load_balancer_backend_server_policy]],
          Tuple[Optional[Aws_load_balancer_backend_server_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_load_balancer_backend_server_policy]]
      }
    },
    Aws_load_balancer_listener_policy => {
      attributes => {
        'aws_load_balancer_listener_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_name' => String,
        'load_balancer_port' => Integer,
        'policy_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_load_balancer_listener_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_load_balancer_listener_policy]],
          Tuple[Optional[Aws_load_balancer_listener_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_load_balancer_listener_policy]]
      }
    },
    Aws_load_balancer_policy => {
      attributes => {
        'aws_load_balancer_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_name' => String,
        'policy_attribute' => {
          'type' => Optional[Aws_load_balancer_policy_policy_attribute_417],
          'value' => undef
        },
        'policy_name' => String,
        'policy_type_name' => String
      }
    },
    Aws_load_balancer_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_load_balancer_policy]],
          Tuple[Optional[Aws_load_balancer_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_load_balancer_policy]]
      }
    },
    Aws_load_balancer_policy_policy_attribute_417 => {
      attributes => {
        'aws_load_balancer_policy_policy_attribute_417_id' => {
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
    Aws_macie_member_account_association => {
      attributes => {
        'aws_macie_member_account_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member_account_id' => String
      }
    },
    Aws_macie_member_account_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_macie_member_account_association]],
          Tuple[Optional[Aws_macie_member_account_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_macie_member_account_association]]
      }
    },
    Aws_macie_s3_bucket_association => {
      attributes => {
        'aws_macie_s3_bucket_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => String,
        'classification_type' => {
          'type' => Optional[Aws_macie_s3_bucket_association_classification_type_418],
          'value' => undef
        },
        'member_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_macie_s3_bucket_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_macie_s3_bucket_association]],
          Tuple[Optional[Aws_macie_s3_bucket_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_macie_s3_bucket_association]]
      }
    },
    Aws_macie_s3_bucket_association_classification_type_418 => {
      attributes => {
        'aws_macie_s3_bucket_association_classification_type_418_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'continuous' => {
          'type' => Optional[String],
          'value' => undef
        },
        'one_time' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_main_route_table_association => {
      attributes => {
        'aws_main_route_table_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'original_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'route_table_id' => String,
        'vpc_id' => String
      }
    },
    Aws_main_route_table_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_main_route_table_association]],
          Tuple[Optional[Aws_main_route_table_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_main_route_table_association]]
      }
    },
    Aws_media_package_channel => {
      attributes => {
        'aws_media_package_channel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'channel_id' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hls_ingest' => {
          'type' => Optional[Aws_media_package_channel_hls_ingest_419],
          'value' => undef
        }
      }
    },
    Aws_media_package_channelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_media_package_channel]],
          Tuple[Optional[Aws_media_package_channel], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_media_package_channel]]
      }
    },
    Aws_media_package_channel_hls_ingest_419 => {
      attributes => {
        'aws_media_package_channel_hls_ingest_419_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ingest_endpoints' => {
          'type' => Optional[Aws_media_package_channel_hls_ingest_419_ingest_endpoints_420],
          'value' => undef
        }
      }
    },
    Aws_media_package_channel_hls_ingest_419_ingest_endpoints_420 => {
      attributes => {
        'aws_media_package_channel_hls_ingest_419_ingest_endpoints_420_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_media_store_container => {
      attributes => {
        'aws_media_store_container_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_media_store_containerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_media_store_container]],
          Tuple[Optional[Aws_media_store_container], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_media_store_container]]
      }
    },
    Aws_media_store_container_policy => {
      attributes => {
        'aws_media_store_container_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => String,
        'policy' => String
      }
    },
    Aws_media_store_container_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_media_store_container_policy]],
          Tuple[Optional[Aws_media_store_container_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_media_store_container_policy]]
      }
    },
    Aws_mq_broker => {
      attributes => {
        'aws_mq_broker_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_minor_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'broker_name' => String,
        'configuration' => {
          'type' => Optional[Aws_mq_broker_configuration_421],
          'value' => undef
        },
        'deployment_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_type' => String,
        'engine_version' => String,
        'host_instance_type' => String,
        'instances' => {
          'type' => Optional[Aws_mq_broker_instances_422],
          'value' => undef
        },
        'logs' => {
          'type' => Optional[Aws_mq_broker_logs_423],
          'value' => undef
        },
        'maintenance_window_start_time' => {
          'type' => Optional[Aws_mq_broker_maintenance_window_start_time_424],
          'value' => undef
        },
        'publicly_accessible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'security_groups' => Array[String],
        'subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'user' => Aws_mq_broker_user_425
      }
    },
    Aws_mq_brokerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_mq_broker]],
          Tuple[Optional[Aws_mq_broker], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_mq_broker]]
      }
    },
    Aws_mq_broker_configuration_421 => {
      attributes => {
        'aws_mq_broker_configuration_421_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_mq_broker_instances_422 => {
      attributes => {
        'aws_mq_broker_instances_422_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'console_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoints' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_mq_broker_logs_423 => {
      attributes => {
        'aws_mq_broker_logs_423_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'audit' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'general' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_mq_broker_maintenance_window_start_time_424 => {
      attributes => {
        'aws_mq_broker_maintenance_window_start_time_424_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'day_of_week' => String,
        'time_of_day' => String,
        'time_zone' => String
      }
    },
    Aws_mq_broker_user_425 => {
      attributes => {
        'aws_mq_broker_user_425_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'console_access' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'password' => String,
        'username' => String
      }
    },
    Aws_mq_configuration => {
      attributes => {
        'aws_mq_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_type' => String,
        'engine_version' => String,
        'latest_revision' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_mq_configurationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_mq_configuration]],
          Tuple[Optional[Aws_mq_configuration], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_mq_configuration]]
      }
    },
    Aws_nat_gateway => {
      attributes => {
        'aws_nat_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_id' => String,
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_nat_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_nat_gateway]],
          Tuple[Optional[Aws_nat_gateway], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_nat_gateway]]
      }
    },
    Aws_neptune_cluster => {
      attributes => {
        'aws_neptune_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'backup_retention_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cluster_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_identifier_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_members' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cluster_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'final_snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_database_authentication_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iam_roles' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'neptune_cluster_parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'neptune_subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'preferred_backup_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preferred_maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reader_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_source_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'skip_final_snapshot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_neptune_clusterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_neptune_cluster]],
          Tuple[Optional[Aws_neptune_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_neptune_cluster]]
      }
    },
    Aws_neptune_cluster_instance => {
      attributes => {
        'aws_neptune_cluster_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_minor_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_identifier' => String,
        'dbi_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identifier_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_class' => String,
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'neptune_parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'neptune_subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'preferred_backup_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preferred_maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'promotion_tier' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'publicly_accessible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'writer' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_neptune_cluster_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_neptune_cluster_instance]],
          Tuple[Optional[Aws_neptune_cluster_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_neptune_cluster_instance]]
      }
    },
    Aws_neptune_cluster_parameter_group => {
      attributes => {
        'aws_neptune_cluster_parameter_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter' => {
          'type' => Optional[Aws_neptune_cluster_parameter_group_parameter_426],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_neptune_cluster_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_neptune_cluster_parameter_group]],
          Tuple[Optional[Aws_neptune_cluster_parameter_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_neptune_cluster_parameter_group]]
      }
    },
    Aws_neptune_cluster_parameter_group_parameter_426 => {
      attributes => {
        'aws_neptune_cluster_parameter_group_parameter_426_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Aws_neptune_cluster_snapshot => {
      attributes => {
        'aws_neptune_cluster_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_storage' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'db_cluster_identifier' => String,
        'db_cluster_snapshot_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_cluster_snapshot_identifier' => String,
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_model' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_db_cluster_snapshot_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_neptune_cluster_snapshotHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_neptune_cluster_snapshot]],
          Tuple[Optional[Aws_neptune_cluster_snapshot], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_neptune_cluster_snapshot]]
      }
    },
    Aws_neptune_event_subscription => {
      attributes => {
        'aws_neptune_event_subscription_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customer_aws_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'event_categories' => {
          'type' => Optional[Array[String]],
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
        'sns_topic_arn' => String,
        'source_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_neptune_event_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_neptune_event_subscription]],
          Tuple[Optional[Aws_neptune_event_subscription], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_neptune_event_subscription]]
      }
    },
    Aws_neptune_parameter_group => {
      attributes => {
        'aws_neptune_parameter_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => String,
        'parameter' => {
          'type' => Optional[Aws_neptune_parameter_group_parameter_427],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_neptune_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_neptune_parameter_group]],
          Tuple[Optional[Aws_neptune_parameter_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_neptune_parameter_group]]
      }
    },
    Aws_neptune_parameter_group_parameter_427 => {
      attributes => {
        'aws_neptune_parameter_group_parameter_427_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Aws_neptune_subnet_group => {
      attributes => {
        'aws_neptune_subnet_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
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
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_neptune_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_neptune_subnet_group]],
          Tuple[Optional[Aws_neptune_subnet_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_neptune_subnet_group]]
      }
    },
    Aws_network_acl => {
      attributes => {
        'aws_network_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress' => {
          'type' => Optional[Aws_network_acl_egress_428],
          'value' => undef
        },
        'ingress' => {
          'type' => Optional[Aws_network_acl_ingress_429],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => String
      }
    },
    Aws_network_aclHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_network_acl]],
          Tuple[Optional[Aws_network_acl], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_network_acl]]
      }
    },
    Aws_network_acl_egress_428 => {
      attributes => {
        'aws_network_acl_egress_428_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => String,
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'icmp_code' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'icmp_type' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'rule_no' => Integer,
        'to_port' => Integer
      }
    },
    Aws_network_acl_ingress_429 => {
      attributes => {
        'aws_network_acl_ingress_429_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => String,
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'icmp_code' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'icmp_type' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'rule_no' => Integer,
        'to_port' => Integer
      }
    },
    Aws_network_acl_rule => {
      attributes => {
        'aws_network_acl_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'from_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'icmp_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'icmp_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_acl_id' => String,
        'protocol' => String,
        'rule_action' => String,
        'rule_number' => Integer,
        'to_port' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_network_acl_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_network_acl_rule]],
          Tuple[Optional[Aws_network_acl_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_network_acl_rule]]
      }
    },
    Aws_network_interface => {
      attributes => {
        'aws_network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attachment' => {
          'type' => Optional[Aws_network_interface_attachment_430],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ips' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'private_ips_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_dest_check' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'subnet_id' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_network_interfaceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_network_interface]],
          Tuple[Optional[Aws_network_interface], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_network_interface]]
      }
    },
    Aws_network_interface_attachment => {
      attributes => {
        'aws_network_interface_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_index' => Integer,
        'instance_id' => String,
        'network_interface_id' => String,
        'status' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_network_interface_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_network_interface_attachment]],
          Tuple[Optional[Aws_network_interface_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_network_interface_attachment]]
      }
    },
    Aws_network_interface_attachment_430 => {
      attributes => {
        'aws_network_interface_attachment_430_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_index' => Integer,
        'instance' => String
      }
    },
    Aws_network_interface_sg_attachment => {
      attributes => {
        'aws_network_interface_sg_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface_id' => String,
        'security_group_id' => String
      }
    },
    Aws_network_interface_sg_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_network_interface_sg_attachment]],
          Tuple[Optional[Aws_network_interface_sg_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_network_interface_sg_attachment]]
      }
    },
    Aws_opsworks_application => {
      attributes => {
        'aws_opsworks_application_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_source' => {
          'type' => Optional[Aws_opsworks_application_app_source_431],
          'value' => undef
        },
        'auto_bundle_on_deploy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_flow_ruby_settings' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_source_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_source_database_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_source_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'document_root' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domains' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'enable_ssl' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'environment' => {
          'type' => Optional[Aws_opsworks_application_environment_432],
          'value' => undef
        },
        'name' => String,
        'rails_env' => {
          'type' => Optional[String],
          'value' => undef
        },
        'short_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_configuration' => {
          'type' => Optional[Aws_opsworks_application_ssl_configuration_433],
          'value' => undef
        },
        'stack_id' => String,
        'type' => String
      }
    },
    Aws_opsworks_applicationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_application]],
          Tuple[Optional[Aws_opsworks_application], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_application]]
      }
    },
    Aws_opsworks_application_app_source_431 => {
      attributes => {
        'aws_opsworks_application_app_source_431_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssh_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_application_environment_432 => {
      attributes => {
        'aws_opsworks_application_environment_432_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'secure' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'value' => String
      }
    },
    Aws_opsworks_application_ssl_configuration_433 => {
      attributes => {
        'aws_opsworks_application_ssl_configuration_433_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => String,
        'chain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key' => String
      }
    },
    Aws_opsworks_custom_layer => {
      attributes => {
        'aws_opsworks_custom_layer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Aws_opsworks_custom_layer_ebs_volume_434],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'short_name' => String,
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_opsworks_custom_layerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_custom_layer]],
          Tuple[Optional[Aws_opsworks_custom_layer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_custom_layer]]
      }
    },
    Aws_opsworks_custom_layer_ebs_volume_434 => {
      attributes => {
        'aws_opsworks_custom_layer_ebs_volume_434_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_ganglia_layer => {
      attributes => {
        'aws_opsworks_ganglia_layer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Aws_opsworks_ganglia_layer_ebs_volume_435],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => String,
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_ganglia_layerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_ganglia_layer]],
          Tuple[Optional[Aws_opsworks_ganglia_layer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_ganglia_layer]]
      }
    },
    Aws_opsworks_ganglia_layer_ebs_volume_435 => {
      attributes => {
        'aws_opsworks_ganglia_layer_ebs_volume_435_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_haproxy_layer => {
      attributes => {
        'aws_opsworks_haproxy_layer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Aws_opsworks_haproxy_layer_ebs_volume_436],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'healthcheck_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'healthcheck_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'stats_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stats_password' => String,
        'stats_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stats_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_opsworks_haproxy_layerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_haproxy_layer]],
          Tuple[Optional[Aws_opsworks_haproxy_layer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_haproxy_layer]]
      }
    },
    Aws_opsworks_haproxy_layer_ebs_volume_436 => {
      attributes => {
        'aws_opsworks_haproxy_layer_ebs_volume_436_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_instance => {
      attributes => {
        'aws_opsworks_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'agent_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ami_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'architecture' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_scaling_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_at' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_ebs' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'delete_eip' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Aws_opsworks_instance_ebs_block_device_437],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ec2_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ecs_cluster_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'elastic_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Aws_opsworks_instance_ephemeral_block_device_438],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'infrastructure_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_service_error_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'layer_ids' => Array[String],
        'os' => {
          'type' => Optional[String],
          'value' => undef
        },
        'platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'registered_by' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reported_agent_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reported_os_family' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reported_os_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reported_os_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_block_device' => {
          'type' => Optional[Aws_opsworks_instance_root_block_device_439],
          'value' => undef
        },
        'root_device_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_device_volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'ssh_host_dsa_key_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssh_host_rsa_key_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssh_key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'virtualization_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_instance]],
          Tuple[Optional[Aws_opsworks_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_instance]]
      }
    },
    Aws_opsworks_instance_ebs_block_device_437 => {
      attributes => {
        'aws_opsworks_instance_ebs_block_device_437_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => String,
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_instance_ephemeral_block_device_438 => {
      attributes => {
        'aws_opsworks_instance_ephemeral_block_device_438_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_name' => String,
        'virtual_name' => String
      }
    },
    Aws_opsworks_instance_root_block_device_439 => {
      attributes => {
        'aws_opsworks_instance_root_block_device_439_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_java_app_layer => {
      attributes => {
        'aws_opsworks_java_app_layer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_server' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_server_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Aws_opsworks_java_app_layer_ebs_volume_440],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'jvm_options' => {
          'type' => Optional[String],
          'value' => undef
        },
        'jvm_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'jvm_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_opsworks_java_app_layerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_java_app_layer]],
          Tuple[Optional[Aws_opsworks_java_app_layer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_java_app_layer]]
      }
    },
    Aws_opsworks_java_app_layer_ebs_volume_440 => {
      attributes => {
        'aws_opsworks_java_app_layer_ebs_volume_440_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_memcached_layer => {
      attributes => {
        'aws_opsworks_memcached_layer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_memory' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Aws_opsworks_memcached_layer_ebs_volume_441],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_opsworks_memcached_layerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_memcached_layer]],
          Tuple[Optional[Aws_opsworks_memcached_layer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_memcached_layer]]
      }
    },
    Aws_opsworks_memcached_layer_ebs_volume_441 => {
      attributes => {
        'aws_opsworks_memcached_layer_ebs_volume_441_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_mysql_layer => {
      attributes => {
        'aws_opsworks_mysql_layer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Aws_opsworks_mysql_layer_ebs_volume_442],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_password_on_all_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_opsworks_mysql_layerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_mysql_layer]],
          Tuple[Optional[Aws_opsworks_mysql_layer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_mysql_layer]]
      }
    },
    Aws_opsworks_mysql_layer_ebs_volume_442 => {
      attributes => {
        'aws_opsworks_mysql_layer_ebs_volume_442_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_nodejs_app_layer => {
      attributes => {
        'aws_opsworks_nodejs_app_layer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Aws_opsworks_nodejs_app_layer_ebs_volume_443],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nodejs_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_opsworks_nodejs_app_layerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_nodejs_app_layer]],
          Tuple[Optional[Aws_opsworks_nodejs_app_layer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_nodejs_app_layer]]
      }
    },
    Aws_opsworks_nodejs_app_layer_ebs_volume_443 => {
      attributes => {
        'aws_opsworks_nodejs_app_layer_ebs_volume_443_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_permission => {
      attributes => {
        'aws_opsworks_permission_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_ssh' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_sudo' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_arn' => String
      }
    },
    Aws_opsworks_permissionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_permission]],
          Tuple[Optional[Aws_opsworks_permission], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_permission]]
      }
    },
    Aws_opsworks_php_app_layer => {
      attributes => {
        'aws_opsworks_php_app_layer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Aws_opsworks_php_app_layer_ebs_volume_444],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_opsworks_php_app_layerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_php_app_layer]],
          Tuple[Optional[Aws_opsworks_php_app_layer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_php_app_layer]]
      }
    },
    Aws_opsworks_php_app_layer_ebs_volume_444 => {
      attributes => {
        'aws_opsworks_php_app_layer_ebs_volume_444_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_rails_app_layer => {
      attributes => {
        'aws_opsworks_rails_app_layer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_server' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'bundler_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Aws_opsworks_rails_app_layer_ebs_volume_445],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'manage_bundler' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'passenger_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ruby_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rubygems_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_opsworks_rails_app_layerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_rails_app_layer]],
          Tuple[Optional[Aws_opsworks_rails_app_layer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_rails_app_layer]]
      }
    },
    Aws_opsworks_rails_app_layer_ebs_volume_445 => {
      attributes => {
        'aws_opsworks_rails_app_layer_ebs_volume_445_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_rds_db_instance => {
      attributes => {
        'aws_opsworks_rds_db_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_password' => String,
        'db_user' => String,
        'rds_db_instance_arn' => String,
        'stack_id' => String
      }
    },
    Aws_opsworks_rds_db_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_rds_db_instance]],
          Tuple[Optional[Aws_opsworks_rds_db_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_rds_db_instance]]
      }
    },
    Aws_opsworks_stack => {
      attributes => {
        'aws_opsworks_stack_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'agent_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'berkshelf_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'color' => {
          'type' => Optional[String],
          'value' => undef
        },
        'configuration_manager_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'configuration_manager_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_cookbooks_source' => {
          'type' => Optional[Aws_opsworks_stack_custom_cookbooks_source_446],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_instance_profile_arn' => String,
        'default_os' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_root_device_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_ssh_key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hostname_theme' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manage_berkshelf' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'region' => String,
        'service_role_arn' => String,
        'stack_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'use_custom_cookbooks' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'use_opsworks_security_groups' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_stackHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_stack]],
          Tuple[Optional[Aws_opsworks_stack], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_stack]]
      }
    },
    Aws_opsworks_stack_custom_cookbooks_source_446 => {
      attributes => {
        'aws_opsworks_stack_custom_cookbooks_source_446_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssh_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'url' => String,
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_static_web_layer => {
      attributes => {
        'aws_opsworks_static_web_layer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Aws_opsworks_static_web_layer_ebs_volume_447],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_opsworks_static_web_layerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_static_web_layer]],
          Tuple[Optional[Aws_opsworks_static_web_layer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_static_web_layer]]
      }
    },
    Aws_opsworks_static_web_layer_ebs_volume_447 => {
      attributes => {
        'aws_opsworks_static_web_layer_ebs_volume_447_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_opsworks_user_profile => {
      attributes => {
        'aws_opsworks_user_profile_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_self_management' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ssh_public_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssh_username' => String,
        'user_arn' => String
      }
    },
    Aws_opsworks_user_profileHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_opsworks_user_profile]],
          Tuple[Optional[Aws_opsworks_user_profile], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_opsworks_user_profile]]
      }
    },
    Aws_organizations_account => {
      attributes => {
        'aws_organizations_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email' => String,
        'iam_user_access_to_billing' => {
          'type' => Optional[String],
          'value' => undef
        },
        'joined_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'joined_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'role_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_organizations_accountHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_organizations_account]],
          Tuple[Optional[Aws_organizations_account], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_organizations_account]]
      }
    },
    Aws_organizations_organization => {
      attributes => {
        'aws_organizations_organization_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_service_access_principals' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'feature_set' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_account_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_account_email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_account_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_organizations_organizationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_organizations_organization]],
          Tuple[Optional[Aws_organizations_organization], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_organizations_organization]]
      }
    },
    Aws_organizations_policy => {
      attributes => {
        'aws_organizations_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_organizations_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_organizations_policy]],
          Tuple[Optional[Aws_organizations_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_organizations_policy]]
      }
    },
    Aws_organizations_policy_attachment => {
      attributes => {
        'aws_organizations_policy_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_id' => String,
        'target_id' => String
      }
    },
    Aws_organizations_policy_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_organizations_policy_attachment]],
          Tuple[Optional[Aws_organizations_policy_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_organizations_policy_attachment]]
      }
    },
    Aws_pinpoint_adm_channel => {
      attributes => {
        'aws_pinpoint_adm_channel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'client_id' => String,
        'client_secret' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_pinpoint_adm_channelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_pinpoint_adm_channel]],
          Tuple[Optional[Aws_pinpoint_adm_channel], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_pinpoint_adm_channel]]
      }
    },
    Aws_pinpoint_apns_channel => {
      attributes => {
        'aws_pinpoint_apns_channel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'bundle_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_authentication_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_pinpoint_apns_channelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_pinpoint_apns_channel]],
          Tuple[Optional[Aws_pinpoint_apns_channel], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_pinpoint_apns_channel]]
      }
    },
    Aws_pinpoint_apns_sandbox_channel => {
      attributes => {
        'aws_pinpoint_apns_sandbox_channel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'bundle_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_authentication_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_pinpoint_apns_sandbox_channelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_pinpoint_apns_sandbox_channel]],
          Tuple[Optional[Aws_pinpoint_apns_sandbox_channel], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_pinpoint_apns_sandbox_channel]]
      }
    },
    Aws_pinpoint_apns_voip_channel => {
      attributes => {
        'aws_pinpoint_apns_voip_channel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'bundle_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_authentication_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_pinpoint_apns_voip_channelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_pinpoint_apns_voip_channel]],
          Tuple[Optional[Aws_pinpoint_apns_voip_channel], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_pinpoint_apns_voip_channel]]
      }
    },
    Aws_pinpoint_apns_voip_sandbox_channel => {
      attributes => {
        'aws_pinpoint_apns_voip_sandbox_channel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'bundle_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_authentication_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_pinpoint_apns_voip_sandbox_channelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_pinpoint_apns_voip_sandbox_channel]],
          Tuple[Optional[Aws_pinpoint_apns_voip_sandbox_channel], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_pinpoint_apns_voip_sandbox_channel]]
      }
    },
    Aws_pinpoint_app => {
      attributes => {
        'aws_pinpoint_app_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'campaign_hook' => {
          'type' => Optional[Aws_pinpoint_app_campaign_hook_448],
          'value' => undef
        },
        'limits' => {
          'type' => Optional[Aws_pinpoint_app_limits_449],
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
        'quiet_time' => {
          'type' => Optional[Aws_pinpoint_app_quiet_time_450],
          'value' => undef
        }
      }
    },
    Aws_pinpoint_appHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_pinpoint_app]],
          Tuple[Optional[Aws_pinpoint_app], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_pinpoint_app]]
      }
    },
    Aws_pinpoint_app_campaign_hook_448 => {
      attributes => {
        'aws_pinpoint_app_campaign_hook_448_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lambda_function_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'web_url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_pinpoint_app_limits_449 => {
      attributes => {
        'aws_pinpoint_app_limits_449_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'daily' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'maximum_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'messages_per_second' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'total' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_pinpoint_app_quiet_time_450 => {
      attributes => {
        'aws_pinpoint_app_quiet_time_450_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'end' => {
          'type' => Optional[String],
          'value' => undef
        },
        'start' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_pinpoint_baidu_channel => {
      attributes => {
        'aws_pinpoint_baidu_channel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'api_key' => String,
        'application_id' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_key' => String
      }
    },
    Aws_pinpoint_baidu_channelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_pinpoint_baidu_channel]],
          Tuple[Optional[Aws_pinpoint_baidu_channel], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_pinpoint_baidu_channel]]
      }
    },
    Aws_pinpoint_email_channel => {
      attributes => {
        'aws_pinpoint_email_channel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'from_address' => String,
        'identity' => String,
        'messages_per_second' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'role_arn' => String
      }
    },
    Aws_pinpoint_email_channelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_pinpoint_email_channel]],
          Tuple[Optional[Aws_pinpoint_email_channel], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_pinpoint_email_channel]]
      }
    },
    Aws_pinpoint_event_stream => {
      attributes => {
        'aws_pinpoint_event_stream_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'destination_stream_arn' => String,
        'role_arn' => String
      }
    },
    Aws_pinpoint_event_streamHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_pinpoint_event_stream]],
          Tuple[Optional[Aws_pinpoint_event_stream], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_pinpoint_event_stream]]
      }
    },
    Aws_pinpoint_gcm_channel => {
      attributes => {
        'aws_pinpoint_gcm_channel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'api_key' => String,
        'application_id' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_pinpoint_gcm_channelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_pinpoint_gcm_channel]],
          Tuple[Optional[Aws_pinpoint_gcm_channel], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_pinpoint_gcm_channel]]
      }
    },
    Aws_pinpoint_sms_channel => {
      attributes => {
        'aws_pinpoint_sms_channel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'promotional_messages_per_second' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'sender_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'short_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'transactional_messages_per_second' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_pinpoint_sms_channelHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_pinpoint_sms_channel]],
          Tuple[Optional[Aws_pinpoint_sms_channel], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_pinpoint_sms_channel]]
      }
    },
    Aws_placement_group => {
      attributes => {
        'aws_placement_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'strategy' => String
      }
    },
    Aws_placement_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_placement_group]],
          Tuple[Optional[Aws_placement_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_placement_group]]
      }
    },
    Aws_proxy_protocol_policy => {
      attributes => {
        'aws_proxy_protocol_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_ports' => Array[String],
        'load_balancer' => String
      }
    },
    Aws_proxy_protocol_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_proxy_protocol_policy]],
          Tuple[Optional[Aws_proxy_protocol_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_proxy_protocol_policy]]
      }
    },
    Aws_ram_resource_share => {
      attributes => {
        'aws_ram_resource_share_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_external_principals' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_ram_resource_shareHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ram_resource_share]],
          Tuple[Optional[Aws_ram_resource_share], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ram_resource_share]]
      }
    },
    Aws_rds_cluster => {
      attributes => {
        'aws_rds_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'backtrack_window' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'backup_retention_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cluster_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_identifier_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_members' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cluster_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_cluster_parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enabled_cloudwatch_logs_exports' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'final_snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'global_cluster_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_database_authentication_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iam_roles' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_username' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'preferred_backup_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preferred_maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reader_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_source_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_import' => {
          'type' => Optional[Aws_rds_cluster_s3_import_451],
          'value' => undef
        },
        'scaling_configuration' => {
          'type' => Optional[Aws_rds_cluster_scaling_configuration_452],
          'value' => undef
        },
        'skip_final_snapshot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_rds_clusterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_rds_cluster]],
          Tuple[Optional[Aws_rds_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_rds_cluster]]
      }
    },
    Aws_rds_cluster_endpoint => {
      attributes => {
        'aws_rds_cluster_endpoint_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_endpoint_identifier' => String,
        'cluster_identifier' => String,
        'custom_endpoint_type' => String,
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'excluded_members' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'static_members' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_rds_cluster_endpointHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_rds_cluster_endpoint]],
          Tuple[Optional[Aws_rds_cluster_endpoint], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_rds_cluster_endpoint]]
      }
    },
    Aws_rds_cluster_instance => {
      attributes => {
        'aws_rds_cluster_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_minor_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_identifier' => String,
        'copy_tags_to_snapshot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'db_parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dbi_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identifier_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_class' => String,
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitoring_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'monitoring_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'performance_insights_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'performance_insights_kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'preferred_backup_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preferred_maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'promotion_tier' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'publicly_accessible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'writer' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_rds_cluster_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_rds_cluster_instance]],
          Tuple[Optional[Aws_rds_cluster_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_rds_cluster_instance]]
      }
    },
    Aws_rds_cluster_parameter_group => {
      attributes => {
        'aws_rds_cluster_parameter_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter' => {
          'type' => Optional[Aws_rds_cluster_parameter_group_parameter_453],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_rds_cluster_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_rds_cluster_parameter_group]],
          Tuple[Optional[Aws_rds_cluster_parameter_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_rds_cluster_parameter_group]]
      }
    },
    Aws_rds_cluster_parameter_group_parameter_453 => {
      attributes => {
        'aws_rds_cluster_parameter_group_parameter_453_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Aws_rds_cluster_s3_import_451 => {
      attributes => {
        'aws_rds_cluster_s3_import_451_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => String,
        'bucket_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ingestion_role' => String,
        'source_engine' => String,
        'source_engine_version' => String
      }
    },
    Aws_rds_cluster_scaling_configuration_452 => {
      attributes => {
        'aws_rds_cluster_scaling_configuration_452_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_pause' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'max_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'seconds_until_auto_pause' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_rds_global_cluster => {
      attributes => {
        'aws_rds_global_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'global_cluster_identifier' => String,
        'global_cluster_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_rds_global_clusterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_rds_global_cluster]],
          Tuple[Optional[Aws_rds_global_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_rds_global_cluster]]
      }
    },
    Aws_redshift_cluster => {
      attributes => {
        'aws_redshift_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'automated_snapshot_retention_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_identifier' => String,
        'cluster_parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_public_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_revision_number' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cluster_subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'elastic_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_logging' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enhanced_vpc_routing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'final_snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_roles' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'logging' => {
          'type' => Optional[Aws_redshift_cluster_logging_454],
          'value' => undef
        },
        'master_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_username' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_type' => String,
        'number_of_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'owner_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'preferred_maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publicly_accessible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        's3_key_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'skip_final_snapshot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'snapshot_cluster_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_copy' => {
          'type' => Optional[Aws_redshift_cluster_snapshot_copy_455],
          'value' => undef
        },
        'snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_redshift_clusterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_redshift_cluster]],
          Tuple[Optional[Aws_redshift_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_redshift_cluster]]
      }
    },
    Aws_redshift_cluster_logging_454 => {
      attributes => {
        'aws_redshift_cluster_logging_454_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable' => Boolean,
        's3_key_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_redshift_cluster_snapshot_copy_455 => {
      attributes => {
        'aws_redshift_cluster_snapshot_copy_455_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_region' => String,
        'grant_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'retention_period' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_redshift_event_subscription => {
      attributes => {
        'aws_redshift_event_subscription_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customer_aws_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'event_categories' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'severity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sns_topic_arn' => String,
        'source_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_redshift_event_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_redshift_event_subscription]],
          Tuple[Optional[Aws_redshift_event_subscription], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_redshift_event_subscription]]
      }
    },
    Aws_redshift_parameter_group => {
      attributes => {
        'aws_redshift_parameter_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => String,
        'parameter' => {
          'type' => Optional[Aws_redshift_parameter_group_parameter_456],
          'value' => undef
        }
      }
    },
    Aws_redshift_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_redshift_parameter_group]],
          Tuple[Optional[Aws_redshift_parameter_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_redshift_parameter_group]]
      }
    },
    Aws_redshift_parameter_group_parameter_456 => {
      attributes => {
        'aws_redshift_parameter_group_parameter_456_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Aws_redshift_security_group => {
      attributes => {
        'aws_redshift_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ingress' => Aws_redshift_security_group_ingress_457,
        'name' => String
      }
    },
    Aws_redshift_security_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_redshift_security_group]],
          Tuple[Optional[Aws_redshift_security_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_redshift_security_group]]
      }
    },
    Aws_redshift_security_group_ingress_457 => {
      attributes => {
        'aws_redshift_security_group_ingress_457_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_owner_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_redshift_snapshot_copy_grant => {
      attributes => {
        'aws_redshift_snapshot_copy_grant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_copy_grant_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_redshift_snapshot_copy_grantHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_redshift_snapshot_copy_grant]],
          Tuple[Optional[Aws_redshift_snapshot_copy_grant], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_redshift_snapshot_copy_grant]]
      }
    },
    Aws_redshift_subnet_group => {
      attributes => {
        'aws_redshift_subnet_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_redshift_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_redshift_subnet_group]],
          Tuple[Optional[Aws_redshift_subnet_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_redshift_subnet_group]]
      }
    },
    Aws_resourcegroups_group => {
      attributes => {
        'aws_resourcegroups_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_query' => Aws_resourcegroups_group_resource_query_458
      }
    },
    Aws_resourcegroups_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_resourcegroups_group]],
          Tuple[Optional[Aws_resourcegroups_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_resourcegroups_group]]
      }
    },
    Aws_resourcegroups_group_resource_query_458 => {
      attributes => {
        'aws_resourcegroups_group_resource_query_458_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_route => {
      attributes => {
        'aws_route_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_prefix_list_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress_only_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nat_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'origin' => {
          'type' => Optional[String],
          'value' => undef
        },
        'route_table_id' => String,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'transit_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_peering_connection_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_route53_delegation_set => {
      attributes => {
        'aws_route53_delegation_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'reference_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_route53_delegation_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_route53_delegation_set]],
          Tuple[Optional[Aws_route53_delegation_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_route53_delegation_set]]
      }
    },
    Aws_route53_health_check => {
      attributes => {
        'aws_route53_health_check_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'child_health_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'child_healthchecks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cloudwatch_alarm_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_alarm_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_sni' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'insufficient_data_health_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'invert_healthcheck' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'measure_latency' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'reference_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'regions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'request_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'search_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_route53_health_checkHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_route53_health_check]],
          Tuple[Optional[Aws_route53_health_check], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_route53_health_check]]
      }
    },
    Aws_route53_query_log => {
      attributes => {
        'aws_route53_query_log_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_log_group_arn' => String,
        'zone_id' => String
      }
    },
    Aws_route53_query_logHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_route53_query_log]],
          Tuple[Optional[Aws_route53_query_log], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_route53_query_log]]
      }
    },
    Aws_route53_record => {
      attributes => {
        'aws_route53_record_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias' => {
          'type' => Optional[Aws_route53_record_alias_459],
          'value' => undef
        },
        'allow_overwrite' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'failover' => {
          'type' => Optional[String],
          'value' => undef
        },
        'failover_routing_policy' => {
          'type' => Optional[Aws_route53_record_failover_routing_policy_460],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'geolocation_routing_policy' => {
          'type' => Optional[Aws_route53_record_geolocation_routing_policy_461],
          'value' => undef
        },
        'health_check_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'latency_routing_policy' => {
          'type' => Optional[Aws_route53_record_latency_routing_policy_462],
          'value' => undef
        },
        'multivalue_answer_routing_policy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'records' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'set_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => String,
        'weight' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'weighted_routing_policy' => {
          'type' => Optional[Aws_route53_record_weighted_routing_policy_463],
          'value' => undef
        },
        'zone_id' => String
      }
    },
    Aws_route53_recordHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_route53_record]],
          Tuple[Optional[Aws_route53_record], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_route53_record]]
      }
    },
    Aws_route53_record_alias_459 => {
      attributes => {
        'aws_route53_record_alias_459_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'evaluate_target_health' => Boolean,
        'name' => String,
        'zone_id' => String
      }
    },
    Aws_route53_record_failover_routing_policy_460 => {
      attributes => {
        'aws_route53_record_failover_routing_policy_460_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_route53_record_geolocation_routing_policy_461 => {
      attributes => {
        'aws_route53_record_geolocation_routing_policy_461_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'continent' => {
          'type' => Optional[String],
          'value' => undef
        },
        'country' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subdivision' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_route53_record_latency_routing_policy_462 => {
      attributes => {
        'aws_route53_record_latency_routing_policy_462_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => String
      }
    },
    Aws_route53_record_weighted_routing_policy_463 => {
      attributes => {
        'aws_route53_record_weighted_routing_policy_463_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'weight' => Integer
      }
    },
    Aws_route53_zone => {
      attributes => {
        'aws_route53_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delegation_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc' => {
          'type' => Optional[Aws_route53_zone_vpc_464],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_route53_zoneHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_route53_zone]],
          Tuple[Optional[Aws_route53_zone], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_route53_zone]]
      }
    },
    Aws_route53_zone_association => {
      attributes => {
        'aws_route53_zone_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_id' => String,
        'vpc_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone_id' => String
      }
    },
    Aws_route53_zone_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_route53_zone_association]],
          Tuple[Optional[Aws_route53_zone_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_route53_zone_association]]
      }
    },
    Aws_route53_zone_vpc_464 => {
      attributes => {
        'aws_route53_zone_vpc_464_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_id' => String,
        'vpc_region' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_routeHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_route]],
          Tuple[Optional[Aws_route], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_route]]
      }
    },
    Aws_route_table => {
      attributes => {
        'aws_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'propagating_vgws' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'route' => {
          'type' => Optional[Aws_route_table_route_465],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => String
      }
    },
    Aws_route_tableHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_route_table]],
          Tuple[Optional[Aws_route_table], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_route_table]]
      }
    },
    Aws_route_table_association => {
      attributes => {
        'aws_route_table_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'route_table_id' => String,
        'subnet_id' => String
      }
    },
    Aws_route_table_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_route_table_association]],
          Tuple[Optional[Aws_route_table_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_route_table_association]]
      }
    },
    Aws_route_table_route_465 => {
      attributes => {
        'aws_route_table_route_465_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress_only_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nat_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'transit_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_peering_connection_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_s3_account_public_access_block => {
      attributes => {
        'aws_s3_account_public_access_block_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'block_public_acls' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'block_public_policy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ignore_public_acls' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'restrict_public_buckets' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_s3_account_public_access_blockHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_s3_account_public_access_block]],
          Tuple[Optional[Aws_s3_account_public_access_block], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_s3_account_public_access_block]]
      }
    },
    Aws_s3_bucket => {
      attributes => {
        'aws_s3_bucket_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'acceleration_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_regional_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cors_rule' => {
          'type' => Optional[Aws_s3_bucket_cors_rule_466],
          'value' => undef
        },
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hosted_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle_rule' => {
          'type' => Optional[Aws_s3_bucket_lifecycle_rule_467],
          'value' => undef
        },
        'logging' => {
          'type' => Optional[Aws_s3_bucket_logging_472],
          'value' => undef
        },
        'object_lock_configuration' => {
          'type' => Optional[Aws_s3_bucket_object_lock_configuration_473],
          'value' => undef
        },
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_configuration' => {
          'type' => Optional[Aws_s3_bucket_replication_configuration_476],
          'value' => undef
        },
        'request_payer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_side_encryption_configuration' => {
          'type' => Optional[Aws_s3_bucket_server_side_encryption_configuration_483],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'versioning' => {
          'type' => Optional[Aws_s3_bucket_versioning_486],
          'value' => undef
        },
        'website' => {
          'type' => Optional[Aws_s3_bucket_website_487],
          'value' => undef
        },
        'website_domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'website_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_s3_bucketHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_s3_bucket]],
          Tuple[Optional[Aws_s3_bucket], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_s3_bucket]]
      }
    },
    Aws_s3_bucket_cors_rule_466 => {
      attributes => {
        'aws_s3_bucket_cors_rule_466_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allowed_headers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'allowed_methods' => Array[String],
        'allowed_origins' => Array[String],
        'expose_headers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'max_age_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_inventory => {
      attributes => {
        'aws_s3_bucket_inventory_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'destination' => Aws_s3_bucket_inventory_destination_488,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'filter' => {
          'type' => Optional[Aws_s3_bucket_inventory_filter_493],
          'value' => undef
        },
        'included_object_versions' => String,
        'name' => String,
        'optional_fields' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'schedule' => Aws_s3_bucket_inventory_schedule_494
      }
    },
    Aws_s3_bucket_inventoryHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_s3_bucket_inventory]],
          Tuple[Optional[Aws_s3_bucket_inventory], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_s3_bucket_inventory]]
      }
    },
    Aws_s3_bucket_inventory_destination_488 => {
      attributes => {
        'aws_s3_bucket_inventory_destination_488_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => Aws_s3_bucket_inventory_destination_488_bucket_489
      }
    },
    Aws_s3_bucket_inventory_destination_488_bucket_489 => {
      attributes => {
        'aws_s3_bucket_inventory_destination_488_bucket_489_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_arn' => String,
        'encryption' => {
          'type' => Optional[Aws_s3_bucket_inventory_destination_488_bucket_489_encryption_490],
          'value' => undef
        },
        'format' => String,
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_inventory_destination_488_bucket_489_encryption_490 => {
      attributes => {
        'aws_s3_bucket_inventory_destination_488_bucket_489_encryption_490_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sse_kms' => {
          'type' => Optional[Aws_s3_bucket_inventory_destination_488_bucket_489_encryption_490_sse_kms_491],
          'value' => undef
        },
        'sse_s3' => {
          'type' => Optional[Aws_s3_bucket_inventory_destination_488_bucket_489_encryption_490_sse_s3_492],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_inventory_destination_488_bucket_489_encryption_490_sse_kms_491 => {
      attributes => {
        'aws_s3_bucket_inventory_destination_488_bucket_489_encryption_490_sse_kms_491_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_id' => String
      }
    },
    Aws_s3_bucket_inventory_destination_488_bucket_489_encryption_490_sse_s3_492 => {
      attributes => {
        'aws_s3_bucket_inventory_destination_488_bucket_489_encryption_490_sse_s3_492_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_inventory_filter_493 => {
      attributes => {
        'aws_s3_bucket_inventory_filter_493_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_inventory_schedule_494 => {
      attributes => {
        'aws_s3_bucket_inventory_schedule_494_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frequency' => String
      }
    },
    Aws_s3_bucket_lifecycle_rule_467 => {
      attributes => {
        'aws_s3_bucket_lifecycle_rule_467_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'abort_incomplete_multipart_upload_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => Boolean,
        'expiration' => {
          'type' => Optional[Aws_s3_bucket_lifecycle_rule_467_expiration_468],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'noncurrent_version_expiration' => {
          'type' => Optional[Aws_s3_bucket_lifecycle_rule_467_noncurrent_version_expiration_469],
          'value' => undef
        },
        'noncurrent_version_transition' => {
          'type' => Optional[Aws_s3_bucket_lifecycle_rule_467_noncurrent_version_transition_470],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'transition' => {
          'type' => Optional[Aws_s3_bucket_lifecycle_rule_467_transition_471],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_lifecycle_rule_467_expiration_468 => {
      attributes => {
        'aws_s3_bucket_lifecycle_rule_467_expiration_468_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'expired_object_delete_marker' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_lifecycle_rule_467_noncurrent_version_expiration_469 => {
      attributes => {
        'aws_s3_bucket_lifecycle_rule_467_noncurrent_version_expiration_469_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_lifecycle_rule_467_noncurrent_version_transition_470 => {
      attributes => {
        'aws_s3_bucket_lifecycle_rule_467_noncurrent_version_transition_470_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'storage_class' => String
      }
    },
    Aws_s3_bucket_lifecycle_rule_467_transition_471 => {
      attributes => {
        'aws_s3_bucket_lifecycle_rule_467_transition_471_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'storage_class' => String
      }
    },
    Aws_s3_bucket_logging_472 => {
      attributes => {
        'aws_s3_bucket_logging_472_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_bucket' => String,
        'target_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_metric => {
      attributes => {
        'aws_s3_bucket_metric_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'filter' => {
          'type' => Optional[Aws_s3_bucket_metric_filter_495],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_s3_bucket_metricHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_s3_bucket_metric]],
          Tuple[Optional[Aws_s3_bucket_metric], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_s3_bucket_metric]]
      }
    },
    Aws_s3_bucket_metric_filter_495 => {
      attributes => {
        'aws_s3_bucket_metric_filter_495_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_notification => {
      attributes => {
        'aws_s3_bucket_notification_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'lambda_function' => {
          'type' => Optional[Aws_s3_bucket_notification_lambda_function_496],
          'value' => undef
        },
        'queue' => {
          'type' => Optional[Aws_s3_bucket_notification_queue_497],
          'value' => undef
        },
        'topic' => {
          'type' => Optional[Aws_s3_bucket_notification_topic_498],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_notificationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_s3_bucket_notification]],
          Tuple[Optional[Aws_s3_bucket_notification], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_s3_bucket_notification]]
      }
    },
    Aws_s3_bucket_notification_lambda_function_496 => {
      attributes => {
        'aws_s3_bucket_notification_lambda_function_496_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'events' => Array[String],
        'filter_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filter_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lambda_function_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_notification_queue_497 => {
      attributes => {
        'aws_s3_bucket_notification_queue_497_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'events' => Array[String],
        'filter_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filter_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'queue_arn' => String
      }
    },
    Aws_s3_bucket_notification_topic_498 => {
      attributes => {
        'aws_s3_bucket_notification_topic_498_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'events' => Array[String],
        'filter_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filter_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topic_arn' => String
      }
    },
    Aws_s3_bucket_object => {
      attributes => {
        'aws_s3_bucket_object_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'acl' => {
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
        'content_base64' => {
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
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_side_encryption' => {
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
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'website_redirect' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_objectHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_s3_bucket_object]],
          Tuple[Optional[Aws_s3_bucket_object], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_s3_bucket_object]]
      }
    },
    Aws_s3_bucket_object_lock_configuration_473 => {
      attributes => {
        'aws_s3_bucket_object_lock_configuration_473_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'object_lock_enabled' => String,
        'rule' => {
          'type' => Optional[Aws_s3_bucket_object_lock_configuration_473_rule_474],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_object_lock_configuration_473_rule_474 => {
      attributes => {
        'aws_s3_bucket_object_lock_configuration_473_rule_474_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_retention' => Aws_s3_bucket_object_lock_configuration_473_rule_474_default_retention_475
      }
    },
    Aws_s3_bucket_object_lock_configuration_473_rule_474_default_retention_475 => {
      attributes => {
        'aws_s3_bucket_object_lock_configuration_473_rule_474_default_retention_475_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mode' => String,
        'years' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_policy => {
      attributes => {
        'aws_s3_bucket_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'policy' => String
      }
    },
    Aws_s3_bucket_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_s3_bucket_policy]],
          Tuple[Optional[Aws_s3_bucket_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_s3_bucket_policy]]
      }
    },
    Aws_s3_bucket_public_access_block => {
      attributes => {
        'aws_s3_bucket_public_access_block_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'block_public_acls' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'block_public_policy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'bucket' => String,
        'ignore_public_acls' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'restrict_public_buckets' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_public_access_blockHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_s3_bucket_public_access_block]],
          Tuple[Optional[Aws_s3_bucket_public_access_block], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_s3_bucket_public_access_block]]
      }
    },
    Aws_s3_bucket_replication_configuration_476 => {
      attributes => {
        'aws_s3_bucket_replication_configuration_476_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'rules' => Aws_s3_bucket_replication_configuration_476_rules_477
      }
    },
    Aws_s3_bucket_replication_configuration_476_rules_477 => {
      attributes => {
        'aws_s3_bucket_replication_configuration_476_rules_477_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination' => Aws_s3_bucket_replication_configuration_476_rules_477_destination_478,
        'filter' => {
          'type' => Optional[Aws_s3_bucket_replication_configuration_476_rules_477_filter_480],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'priority' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'source_selection_criteria' => {
          'type' => Optional[Aws_s3_bucket_replication_configuration_476_rules_477_source_selection_criteria_481],
          'value' => undef
        },
        'status' => String
      }
    },
    Aws_s3_bucket_replication_configuration_476_rules_477_destination_478 => {
      attributes => {
        'aws_s3_bucket_replication_configuration_476_rules_477_destination_478_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_control_translation' => {
          'type' => Optional[Aws_s3_bucket_replication_configuration_476_rules_477_destination_478_access_control_translation_479],
          'value' => undef
        },
        'account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'replica_kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_replication_configuration_476_rules_477_destination_478_access_control_translation_479 => {
      attributes => {
        'aws_s3_bucket_replication_configuration_476_rules_477_destination_478_access_control_translation_479_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner' => String
      }
    },
    Aws_s3_bucket_replication_configuration_476_rules_477_filter_480 => {
      attributes => {
        'aws_s3_bucket_replication_configuration_476_rules_477_filter_480_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_replication_configuration_476_rules_477_source_selection_criteria_481 => {
      attributes => {
        'aws_s3_bucket_replication_configuration_476_rules_477_source_selection_criteria_481_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sse_kms_encrypted_objects' => {
          'type' => Optional[Aws_s3_bucket_replication_configuration_476_rules_477_source_selection_criteria_481_sse_kms_encrypted_objects_482],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_replication_configuration_476_rules_477_source_selection_criteria_481_sse_kms_encrypted_objects_482 => {
      attributes => {
        'aws_s3_bucket_replication_configuration_476_rules_477_source_selection_criteria_481_sse_kms_encrypted_objects_482_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => Boolean
      }
    },
    Aws_s3_bucket_server_side_encryption_configuration_483 => {
      attributes => {
        'aws_s3_bucket_server_side_encryption_configuration_483_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rule' => Aws_s3_bucket_server_side_encryption_configuration_483_rule_484
      }
    },
    Aws_s3_bucket_server_side_encryption_configuration_483_rule_484 => {
      attributes => {
        'aws_s3_bucket_server_side_encryption_configuration_483_rule_484_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_server_side_encryption_by_default' => Aws_s3_bucket_server_side_encryption_configuration_483_rule_484_apply_server_side_encryption_by_default_485
      }
    },
    Aws_s3_bucket_server_side_encryption_configuration_483_rule_484_apply_server_side_encryption_by_default_485 => {
      attributes => {
        'aws_s3_bucket_server_side_encryption_configuration_483_rule_484_apply_server_side_encryption_by_default_485_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_master_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sse_algorithm' => String
      }
    },
    Aws_s3_bucket_versioning_486 => {
      attributes => {
        'aws_s3_bucket_versioning_486_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'mfa_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_s3_bucket_website_487 => {
      attributes => {
        'aws_s3_bucket_website_487_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'error_document' => {
          'type' => Optional[String],
          'value' => undef
        },
        'index_document' => {
          'type' => Optional[String],
          'value' => undef
        },
        'redirect_all_requests_to' => {
          'type' => Optional[String],
          'value' => undef
        },
        'routing_rules' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_sagemaker_notebook_instance => {
      attributes => {
        'aws_sagemaker_notebook_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => String,
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'role_arn' => String,
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_sagemaker_notebook_instanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_sagemaker_notebook_instance]],
          Tuple[Optional[Aws_sagemaker_notebook_instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_sagemaker_notebook_instance]]
      }
    },
    Aws_secretsmanager_secret => {
      attributes => {
        'aws_secretsmanager_secret_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
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
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'recovery_window_in_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'rotation_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'rotation_lambda_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rotation_rules' => {
          'type' => Optional[Aws_secretsmanager_secret_rotation_rules_499],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_secretsmanager_secretHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_secretsmanager_secret]],
          Tuple[Optional[Aws_secretsmanager_secret], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_secretsmanager_secret]]
      }
    },
    Aws_secretsmanager_secret_rotation_rules_499 => {
      attributes => {
        'aws_secretsmanager_secret_rotation_rules_499_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'automatically_after_days' => Integer
      }
    },
    Aws_secretsmanager_secret_version => {
      attributes => {
        'aws_secretsmanager_secret_version_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_binary' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_id' => String,
        'secret_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version_stages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_secretsmanager_secret_versionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_secretsmanager_secret_version]],
          Tuple[Optional[Aws_secretsmanager_secret_version], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_secretsmanager_secret_version]]
      }
    },
    Aws_security_group => {
      attributes => {
        'aws_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress' => {
          'type' => Optional[Aws_security_group_egress_500],
          'value' => undef
        },
        'ingress' => {
          'type' => Optional[Aws_security_group_ingress_501],
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
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revoke_rules_on_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_security_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_security_group]],
          Tuple[Optional[Aws_security_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_security_group]]
      }
    },
    Aws_security_group_egress_500 => {
      attributes => {
        'aws_security_group_egress_500_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'ipv6_cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'prefix_list_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String,
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'self' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'to_port' => Integer
      }
    },
    Aws_security_group_ingress_501 => {
      attributes => {
        'aws_security_group_ingress_501_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'ipv6_cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'prefix_list_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String,
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'self' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'to_port' => Integer
      }
    },
    Aws_security_group_rule => {
      attributes => {
        'aws_security_group_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'ipv6_cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'prefix_list_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String,
        'security_group_id' => String,
        'self' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'source_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'to_port' => Integer,
        'type' => String
      }
    },
    Aws_security_group_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_security_group_rule]],
          Tuple[Optional[Aws_security_group_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_security_group_rule]]
      }
    },
    Aws_securityhub_account => {
      attributes => {
        'aws_securityhub_account_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_securityhub_accountHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_securityhub_account]],
          Tuple[Optional[Aws_securityhub_account], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_securityhub_account]]
      }
    },
    Aws_securityhub_product_subscription => {
      attributes => {
        'aws_securityhub_product_subscription_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'product_arn' => String
      }
    },
    Aws_securityhub_product_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_securityhub_product_subscription]],
          Tuple[Optional[Aws_securityhub_product_subscription], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_securityhub_product_subscription]]
      }
    },
    Aws_securityhub_standards_subscription => {
      attributes => {
        'aws_securityhub_standards_subscription_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'standards_arn' => String
      }
    },
    Aws_securityhub_standards_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_securityhub_standards_subscription]],
          Tuple[Optional[Aws_securityhub_standards_subscription], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_securityhub_standards_subscription]]
      }
    },
    Aws_service_discovery_http_namespace => {
      attributes => {
        'aws_service_discovery_http_namespace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_service_discovery_http_namespaceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_service_discovery_http_namespace]],
          Tuple[Optional[Aws_service_discovery_http_namespace], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_service_discovery_http_namespace]]
      }
    },
    Aws_service_discovery_private_dns_namespace => {
      attributes => {
        'aws_service_discovery_private_dns_namespace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'vpc' => String
      }
    },
    Aws_service_discovery_private_dns_namespaceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_service_discovery_private_dns_namespace]],
          Tuple[Optional[Aws_service_discovery_private_dns_namespace], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_service_discovery_private_dns_namespace]]
      }
    },
    Aws_service_discovery_public_dns_namespace => {
      attributes => {
        'aws_service_discovery_public_dns_namespace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_service_discovery_public_dns_namespaceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_service_discovery_public_dns_namespace]],
          Tuple[Optional[Aws_service_discovery_public_dns_namespace], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_service_discovery_public_dns_namespace]]
      }
    },
    Aws_service_discovery_service => {
      attributes => {
        'aws_service_discovery_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_config' => Aws_service_discovery_service_dns_config_502,
        'health_check_config' => {
          'type' => Optional[Aws_service_discovery_service_health_check_config_504],
          'value' => undef
        },
        'health_check_custom_config' => {
          'type' => Optional[Aws_service_discovery_service_health_check_custom_config_505],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_service_discovery_serviceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_service_discovery_service]],
          Tuple[Optional[Aws_service_discovery_service], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_service_discovery_service]]
      }
    },
    Aws_service_discovery_service_dns_config_502 => {
      attributes => {
        'aws_service_discovery_service_dns_config_502_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_records' => Aws_service_discovery_service_dns_config_502_dns_records_503,
        'namespace_id' => String,
        'routing_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_service_discovery_service_dns_config_502_dns_records_503 => {
      attributes => {
        'aws_service_discovery_service_dns_config_502_dns_records_503_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ttl' => Integer,
        'type' => String
      }
    },
    Aws_service_discovery_service_health_check_config_504 => {
      attributes => {
        'aws_service_discovery_service_health_check_config_504_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_service_discovery_service_health_check_custom_config_505 => {
      attributes => {
        'aws_service_discovery_service_health_check_custom_config_505_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_servicecatalog_portfolio => {
      attributes => {
        'aws_servicecatalog_portfolio_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'provider_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_servicecatalog_portfolioHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_servicecatalog_portfolio]],
          Tuple[Optional[Aws_servicecatalog_portfolio], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_servicecatalog_portfolio]]
      }
    },
    Aws_ses_active_receipt_rule_set => {
      attributes => {
        'aws_ses_active_receipt_rule_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rule_set_name' => String
      }
    },
    Aws_ses_active_receipt_rule_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ses_active_receipt_rule_set]],
          Tuple[Optional[Aws_ses_active_receipt_rule_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ses_active_receipt_rule_set]]
      }
    },
    Aws_ses_configuration_set => {
      attributes => {
        'aws_ses_configuration_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_ses_configuration_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ses_configuration_set]],
          Tuple[Optional[Aws_ses_configuration_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ses_configuration_set]]
      }
    },
    Aws_ses_domain_dkim => {
      attributes => {
        'aws_ses_domain_dkim_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dkim_tokens' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'domain' => String
      }
    },
    Aws_ses_domain_dkimHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ses_domain_dkim]],
          Tuple[Optional[Aws_ses_domain_dkim], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ses_domain_dkim]]
      }
    },
    Aws_ses_domain_identity => {
      attributes => {
        'aws_ses_domain_identity_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain' => String,
        'verification_token' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ses_domain_identityHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ses_domain_identity]],
          Tuple[Optional[Aws_ses_domain_identity], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ses_domain_identity]]
      }
    },
    Aws_ses_domain_identity_verification => {
      attributes => {
        'aws_ses_domain_identity_verification_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain' => String
      }
    },
    Aws_ses_domain_identity_verificationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ses_domain_identity_verification]],
          Tuple[Optional[Aws_ses_domain_identity_verification], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ses_domain_identity_verification]]
      }
    },
    Aws_ses_domain_mail_from => {
      attributes => {
        'aws_ses_domain_mail_from_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'behavior_on_mx_failure' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain' => String,
        'mail_from_domain' => String
      }
    },
    Aws_ses_domain_mail_fromHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ses_domain_mail_from]],
          Tuple[Optional[Aws_ses_domain_mail_from], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ses_domain_mail_from]]
      }
    },
    Aws_ses_event_destination => {
      attributes => {
        'aws_ses_event_destination_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_destination' => {
          'type' => Optional[Aws_ses_event_destination_cloudwatch_destination_506],
          'value' => undef
        },
        'configuration_set_name' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kinesis_destination' => {
          'type' => Optional[Aws_ses_event_destination_kinesis_destination_507],
          'value' => undef
        },
        'matching_types' => Array[String],
        'name' => String,
        'sns_destination' => {
          'type' => Optional[Aws_ses_event_destination_sns_destination_508],
          'value' => undef
        }
      }
    },
    Aws_ses_event_destinationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ses_event_destination]],
          Tuple[Optional[Aws_ses_event_destination], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ses_event_destination]]
      }
    },
    Aws_ses_event_destination_cloudwatch_destination_506 => {
      attributes => {
        'aws_ses_event_destination_cloudwatch_destination_506_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_value' => String,
        'dimension_name' => String,
        'value_source' => String
      }
    },
    Aws_ses_event_destination_kinesis_destination_507 => {
      attributes => {
        'aws_ses_event_destination_kinesis_destination_507_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String,
        'stream_arn' => String
      }
    },
    Aws_ses_event_destination_sns_destination_508 => {
      attributes => {
        'aws_ses_event_destination_sns_destination_508_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topic_arn' => String
      }
    },
    Aws_ses_identity_notification_topic => {
      attributes => {
        'aws_ses_identity_notification_topic_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity' => String,
        'notification_type' => String,
        'topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ses_identity_notification_topicHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ses_identity_notification_topic]],
          Tuple[Optional[Aws_ses_identity_notification_topic], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ses_identity_notification_topic]]
      }
    },
    Aws_ses_receipt_filter => {
      attributes => {
        'aws_ses_receipt_filter_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr' => String,
        'name' => String,
        'policy' => String
      }
    },
    Aws_ses_receipt_filterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ses_receipt_filter]],
          Tuple[Optional[Aws_ses_receipt_filter], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ses_receipt_filter]]
      }
    },
    Aws_ses_receipt_rule => {
      attributes => {
        'aws_ses_receipt_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'add_header_action' => {
          'type' => Optional[Aws_ses_receipt_rule_add_header_action_509],
          'value' => undef
        },
        'after' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bounce_action' => {
          'type' => Optional[Aws_ses_receipt_rule_bounce_action_510],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'lambda_action' => {
          'type' => Optional[Aws_ses_receipt_rule_lambda_action_511],
          'value' => undef
        },
        'name' => String,
        'recipients' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'rule_set_name' => String,
        's3_action' => {
          'type' => Optional[Aws_ses_receipt_rule_s3_action_512],
          'value' => undef
        },
        'scan_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sns_action' => {
          'type' => Optional[Aws_ses_receipt_rule_sns_action_513],
          'value' => undef
        },
        'stop_action' => {
          'type' => Optional[Aws_ses_receipt_rule_stop_action_514],
          'value' => undef
        },
        'tls_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'workmail_action' => {
          'type' => Optional[Aws_ses_receipt_rule_workmail_action_515],
          'value' => undef
        }
      }
    },
    Aws_ses_receipt_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ses_receipt_rule]],
          Tuple[Optional[Aws_ses_receipt_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ses_receipt_rule]]
      }
    },
    Aws_ses_receipt_rule_add_header_action_509 => {
      attributes => {
        'aws_ses_receipt_rule_add_header_action_509_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'header_name' => String,
        'header_value' => String,
        'position' => Integer
      }
    },
    Aws_ses_receipt_rule_bounce_action_510 => {
      attributes => {
        'aws_ses_receipt_rule_bounce_action_510_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'message' => String,
        'position' => Integer,
        'sender' => String,
        'smtp_reply_code' => String,
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ses_receipt_rule_lambda_action_511 => {
      attributes => {
        'aws_ses_receipt_rule_lambda_action_511_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'function_arn' => String,
        'invocation_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'position' => Integer,
        'topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ses_receipt_rule_s3_action_512 => {
      attributes => {
        'aws_ses_receipt_rule_s3_action_512_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => String,
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'object_key_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'position' => Integer,
        'topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ses_receipt_rule_set => {
      attributes => {
        'aws_ses_receipt_rule_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rule_set_name' => String
      }
    },
    Aws_ses_receipt_rule_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ses_receipt_rule_set]],
          Tuple[Optional[Aws_ses_receipt_rule_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ses_receipt_rule_set]]
      }
    },
    Aws_ses_receipt_rule_sns_action_513 => {
      attributes => {
        'aws_ses_receipt_rule_sns_action_513_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'position' => Integer,
        'topic_arn' => String
      }
    },
    Aws_ses_receipt_rule_stop_action_514 => {
      attributes => {
        'aws_ses_receipt_rule_stop_action_514_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'position' => Integer,
        'scope' => String,
        'topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ses_receipt_rule_workmail_action_515 => {
      attributes => {
        'aws_ses_receipt_rule_workmail_action_515_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'organization_arn' => String,
        'position' => Integer,
        'topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ses_template => {
      attributes => {
        'aws_ses_template_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'html' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'subject' => {
          'type' => Optional[String],
          'value' => undef
        },
        'text' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ses_templateHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ses_template]],
          Tuple[Optional[Aws_ses_template], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ses_template]]
      }
    },
    Aws_sfn_activity => {
      attributes => {
        'aws_sfn_activity_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_sfn_activityHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_sfn_activity]],
          Tuple[Optional[Aws_sfn_activity], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_sfn_activity]]
      }
    },
    Aws_sfn_state_machine => {
      attributes => {
        'aws_sfn_state_machine_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'definition' => String,
        'name' => String,
        'role_arn' => String,
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_sfn_state_machineHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_sfn_state_machine]],
          Tuple[Optional[Aws_sfn_state_machine], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_sfn_state_machine]]
      }
    },
    Aws_simpledb_domain => {
      attributes => {
        'aws_simpledb_domain_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_simpledb_domainHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_simpledb_domain]],
          Tuple[Optional[Aws_simpledb_domain], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_simpledb_domain]]
      }
    },
    Aws_snapshot_create_volume_permission => {
      attributes => {
        'aws_snapshot_create_volume_permission_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => String,
        'snapshot_id' => String
      }
    },
    Aws_snapshot_create_volume_permissionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_snapshot_create_volume_permission]],
          Tuple[Optional[Aws_snapshot_create_volume_permission], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_snapshot_create_volume_permission]]
      }
    },
    Aws_sns_platform_application => {
      attributes => {
        'aws_sns_platform_application_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_delivery_failure_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_endpoint_created_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_endpoint_deleted_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_endpoint_updated_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'failure_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'platform' => String,
        'platform_credential' => String,
        'platform_principal' => {
          'type' => Optional[String],
          'value' => undef
        },
        'success_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'success_feedback_sample_rate' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_sns_platform_applicationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_sns_platform_application]],
          Tuple[Optional[Aws_sns_platform_application], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_sns_platform_application]]
      }
    },
    Aws_sns_sms_preferences => {
      attributes => {
        'aws_sns_sms_preferences_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_sender_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_sms_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delivery_status_iam_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delivery_status_success_sampling_rate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monthly_spend_limit' => {
          'type' => Optional[String],
          'value' => undef
        },
        'usage_report_s3_bucket' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_sns_sms_preferencesHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_sns_sms_preferences]],
          Tuple[Optional[Aws_sns_sms_preferences], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_sns_sms_preferences]]
      }
    },
    Aws_sns_topic => {
      attributes => {
        'aws_sns_topic_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_failure_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_success_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_success_feedback_sample_rate' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delivery_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_failure_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_success_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_success_feedback_sample_rate' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'kms_master_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lambda_failure_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lambda_success_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lambda_success_feedback_sample_rate' => {
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
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sqs_failure_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sqs_success_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sqs_success_feedback_sample_rate' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_sns_topicHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_sns_topic]],
          Tuple[Optional[Aws_sns_topic], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_sns_topic]]
      }
    },
    Aws_sns_topic_policy => {
      attributes => {
        'aws_sns_topic_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => String,
        'policy' => String
      }
    },
    Aws_sns_topic_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_sns_topic_policy]],
          Tuple[Optional[Aws_sns_topic_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_sns_topic_policy]]
      }
    },
    Aws_sns_topic_subscription => {
      attributes => {
        'aws_sns_topic_subscription_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'confirmation_timeout_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'delivery_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => String,
        'endpoint_auto_confirms' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'filter_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'raw_message_delivery' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'topic_arn' => String
      }
    },
    Aws_sns_topic_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_sns_topic_subscription]],
          Tuple[Optional[Aws_sns_topic_subscription], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_sns_topic_subscription]]
      }
    },
    Aws_spot_datafeed_subscription => {
      attributes => {
        'aws_spot_datafeed_subscription_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_spot_datafeed_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_spot_datafeed_subscription]],
          Tuple[Optional[Aws_spot_datafeed_subscription], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_spot_datafeed_subscription]]
      }
    },
    Aws_spot_fleet_request => {
      attributes => {
        'aws_spot_fleet_request_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_token' => {
          'type' => Optional[String],
          'value' => undef
        },
        'excess_capacity_termination_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fleet_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_fleet_role' => String,
        'instance_interruption_behaviour' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_pools_to_use_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'launch_specification' => Aws_spot_fleet_request_launch_specification_516,
        'load_balancers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'replace_unhealthy_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'spot_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_request_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_capacity' => Integer,
        'target_group_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'terminate_instances_with_expiration' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'valid_from' => {
          'type' => Optional[String],
          'value' => undef
        },
        'valid_until' => {
          'type' => Optional[String],
          'value' => undef
        },
        'wait_for_fulfillment' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_spot_fleet_requestHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_spot_fleet_request]],
          Tuple[Optional[Aws_spot_fleet_request], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_spot_fleet_request]]
      }
    },
    Aws_spot_fleet_request_launch_specification_516 => {
      attributes => {
        'aws_spot_fleet_request_launch_specification_516_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ami' => String,
        'associate_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Aws_spot_fleet_request_launch_specification_516_ebs_block_device_517],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Aws_spot_fleet_request_launch_specification_516_ephemeral_block_device_518],
          'value' => undef
        },
        'iam_instance_profile' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => String,
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitoring' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'placement_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'placement_tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_block_device' => {
          'type' => Optional[Aws_spot_fleet_request_launch_specification_516_root_block_device_519],
          'value' => undef
        },
        'spot_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'user_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'weighted_capacity' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_spot_fleet_request_launch_specification_516_ebs_block_device_517 => {
      attributes => {
        'aws_spot_fleet_request_launch_specification_516_ebs_block_device_517_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_spot_fleet_request_launch_specification_516_ephemeral_block_device_518 => {
      attributes => {
        'aws_spot_fleet_request_launch_specification_516_ephemeral_block_device_518_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_name' => String,
        'virtual_name' => String
      }
    },
    Aws_spot_fleet_request_launch_specification_516_root_block_device_519 => {
      attributes => {
        'aws_spot_fleet_request_launch_specification_516_root_block_device_519_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_spot_instance_request => {
      attributes => {
        'aws_spot_instance_request_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ami' => String,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'associate_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'block_device' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'block_duration_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_core_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_threads_per_core' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'credit_specification' => {
          'type' => Optional[Aws_spot_instance_request_credit_specification_520],
          'value' => undef
        },
        'disable_api_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Aws_spot_instance_request_ebs_block_device_521],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Aws_spot_instance_request_ephemeral_block_device_522],
          'value' => undef
        },
        'get_password_data' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_instance_profile' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_initiated_shutdown_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_interruption_behaviour' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => String,
        'ipv6_address_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitoring' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'network_interface' => {
          'type' => Optional[Aws_spot_instance_request_network_interface_523],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'placement_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_block_device' => {
          'type' => Optional[Aws_spot_instance_request_root_block_device_524],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_dest_check' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'spot_bid_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_request_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_data_base64' => {
          'type' => Optional[String],
          'value' => undef
        },
        'valid_from' => {
          'type' => Optional[String],
          'value' => undef
        },
        'valid_until' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'wait_for_fulfillment' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_spot_instance_requestHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_spot_instance_request]],
          Tuple[Optional[Aws_spot_instance_request], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_spot_instance_request]]
      }
    },
    Aws_spot_instance_request_credit_specification_520 => {
      attributes => {
        'aws_spot_instance_request_credit_specification_520_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cpu_credits' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_spot_instance_request_ebs_block_device_521 => {
      attributes => {
        'aws_spot_instance_request_ebs_block_device_521_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_spot_instance_request_ephemeral_block_device_522 => {
      attributes => {
        'aws_spot_instance_request_ephemeral_block_device_522_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_name' => String,
        'no_device' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'virtual_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_spot_instance_request_network_interface_523 => {
      attributes => {
        'aws_spot_instance_request_network_interface_523_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_index' => Integer,
        'network_interface_id' => String
      }
    },
    Aws_spot_instance_request_root_block_device_524 => {
      attributes => {
        'aws_spot_instance_request_root_block_device_524_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_sqs_queue => {
      attributes => {
        'aws_sqs_queue_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_based_deduplication' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'fifo_queue' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_data_key_reuse_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'kms_master_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_message_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'message_retention_seconds' => {
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
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'receive_wait_time_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'redrive_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'visibility_timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_sqs_queueHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_sqs_queue]],
          Tuple[Optional[Aws_sqs_queue], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_sqs_queue]]
      }
    },
    Aws_sqs_queue_policy => {
      attributes => {
        'aws_sqs_queue_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String,
        'queue_url' => String
      }
    },
    Aws_sqs_queue_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_sqs_queue_policy]],
          Tuple[Optional[Aws_sqs_queue_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_sqs_queue_policy]]
      }
    },
    Aws_ssm_activation => {
      attributes => {
        'aws_ssm_activation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'activation_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expiration_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expired' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_role' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'registration_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'registration_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_ssm_activationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ssm_activation]],
          Tuple[Optional[Aws_ssm_activation], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ssm_activation]]
      }
    },
    Aws_ssm_association => {
      attributes => {
        'aws_ssm_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'association_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'document_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'output_location' => {
          'type' => Optional[Aws_ssm_association_output_location_525],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'schedule_expression' => {
          'type' => Optional[String],
          'value' => undef
        },
        'targets' => {
          'type' => Optional[Aws_ssm_association_targets_526],
          'value' => undef
        }
      }
    },
    Aws_ssm_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ssm_association]],
          Tuple[Optional[Aws_ssm_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ssm_association]]
      }
    },
    Aws_ssm_association_output_location_525 => {
      attributes => {
        'aws_ssm_association_output_location_525_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_bucket_name' => String,
        's3_key_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ssm_association_targets_526 => {
      attributes => {
        'aws_ssm_association_targets_526_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'values' => Array[String]
      }
    },
    Aws_ssm_document => {
      attributes => {
        'aws_ssm_document_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content' => String,
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'document_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'document_type' => String,
        'hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hash_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'latest_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'owner' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter' => {
          'type' => Optional[Aws_ssm_document_parameter_527],
          'value' => undef
        },
        'permissions' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'platform_types' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'schema_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_ssm_documentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ssm_document]],
          Tuple[Optional[Aws_ssm_document], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ssm_document]]
      }
    },
    Aws_ssm_document_parameter_527 => {
      attributes => {
        'aws_ssm_document_parameter_527_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_value' => {
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
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ssm_maintenance_window => {
      attributes => {
        'aws_ssm_maintenance_window_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_unassociated_targets' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cutoff' => Integer,
        'duration' => Integer,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'end_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'schedule' => String,
        'schedule_timezone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'start_date' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_ssm_maintenance_windowHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ssm_maintenance_window]],
          Tuple[Optional[Aws_ssm_maintenance_window], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ssm_maintenance_window]]
      }
    },
    Aws_ssm_maintenance_window_target => {
      attributes => {
        'aws_ssm_maintenance_window_target_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_information' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => String,
        'targets' => Aws_ssm_maintenance_window_target_targets_528,
        'window_id' => String
      }
    },
    Aws_ssm_maintenance_window_targetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ssm_maintenance_window_target]],
          Tuple[Optional[Aws_ssm_maintenance_window_target], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ssm_maintenance_window_target]]
      }
    },
    Aws_ssm_maintenance_window_target_targets_528 => {
      attributes => {
        'aws_ssm_maintenance_window_target_targets_528_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'values' => Array[String]
      }
    },
    Aws_ssm_maintenance_window_task => {
      attributes => {
        'aws_ssm_maintenance_window_task_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'logging_info' => {
          'type' => Optional[Aws_ssm_maintenance_window_task_logging_info_529],
          'value' => undef
        },
        'max_concurrency' => String,
        'max_errors' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'priority' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'service_role_arn' => String,
        'targets' => Aws_ssm_maintenance_window_task_targets_530,
        'task_arn' => String,
        'task_parameters' => {
          'type' => Optional[Aws_ssm_maintenance_window_task_task_parameters_531],
          'value' => undef
        },
        'task_type' => String,
        'window_id' => String
      }
    },
    Aws_ssm_maintenance_window_taskHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ssm_maintenance_window_task]],
          Tuple[Optional[Aws_ssm_maintenance_window_task], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ssm_maintenance_window_task]]
      }
    },
    Aws_ssm_maintenance_window_task_logging_info_529 => {
      attributes => {
        'aws_ssm_maintenance_window_task_logging_info_529_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_bucket_name' => String,
        's3_bucket_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_region' => String
      }
    },
    Aws_ssm_maintenance_window_task_targets_530 => {
      attributes => {
        'aws_ssm_maintenance_window_task_targets_530_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'values' => Array[String]
      }
    },
    Aws_ssm_maintenance_window_task_task_parameters_531 => {
      attributes => {
        'aws_ssm_maintenance_window_task_task_parameters_531_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'values' => Array[String]
      }
    },
    Aws_ssm_parameter => {
      attributes => {
        'aws_ssm_parameter_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allowed_pattern' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'overwrite' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String,
        'value' => String
      }
    },
    Aws_ssm_parameterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ssm_parameter]],
          Tuple[Optional[Aws_ssm_parameter], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ssm_parameter]]
      }
    },
    Aws_ssm_patch_baseline => {
      attributes => {
        'aws_ssm_patch_baseline_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'approval_rule' => {
          'type' => Optional[Aws_ssm_patch_baseline_approval_rule_532],
          'value' => undef
        },
        'approved_patches' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'approved_patches_compliance_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'global_filter' => {
          'type' => Optional[Aws_ssm_patch_baseline_global_filter_534],
          'value' => undef
        },
        'name' => String,
        'operating_system' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rejected_patches' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_ssm_patch_baselineHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ssm_patch_baseline]],
          Tuple[Optional[Aws_ssm_patch_baseline], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ssm_patch_baseline]]
      }
    },
    Aws_ssm_patch_baseline_approval_rule_532 => {
      attributes => {
        'aws_ssm_patch_baseline_approval_rule_532_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'approve_after_days' => Integer,
        'compliance_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_non_security' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'patch_filter' => Aws_ssm_patch_baseline_approval_rule_532_patch_filter_533
      }
    },
    Aws_ssm_patch_baseline_approval_rule_532_patch_filter_533 => {
      attributes => {
        'aws_ssm_patch_baseline_approval_rule_532_patch_filter_533_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'values' => Array[String]
      }
    },
    Aws_ssm_patch_baseline_global_filter_534 => {
      attributes => {
        'aws_ssm_patch_baseline_global_filter_534_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'values' => Array[String]
      }
    },
    Aws_ssm_patch_group => {
      attributes => {
        'aws_ssm_patch_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'baseline_id' => String,
        'patch_group' => String
      }
    },
    Aws_ssm_patch_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ssm_patch_group]],
          Tuple[Optional[Aws_ssm_patch_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ssm_patch_group]]
      }
    },
    Aws_ssm_resource_data_sync => {
      attributes => {
        'aws_ssm_resource_data_sync_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        's3_destination' => Aws_ssm_resource_data_sync_s3_destination_535
      }
    },
    Aws_ssm_resource_data_syncHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_ssm_resource_data_sync]],
          Tuple[Optional[Aws_ssm_resource_data_sync], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_ssm_resource_data_sync]]
      }
    },
    Aws_ssm_resource_data_sync_s3_destination_535 => {
      attributes => {
        'aws_ssm_resource_data_sync_s3_destination_535_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => String,
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => String,
        'sync_format' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_storagegateway_cache => {
      attributes => {
        'aws_storagegateway_cache_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_id' => String,
        'gateway_arn' => String
      }
    },
    Aws_storagegateway_cacheHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_storagegateway_cache]],
          Tuple[Optional[Aws_storagegateway_cache], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_storagegateway_cache]]
      }
    },
    Aws_storagegateway_cached_iscsi_volume => {
      attributes => {
        'aws_storagegateway_cached_iscsi_volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'chap_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'gateway_arn' => String,
        'lun_number' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'network_interface_id' => String,
        'network_interface_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_volume_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_name' => String,
        'volume_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size_in_bytes' => Integer
      }
    },
    Aws_storagegateway_cached_iscsi_volumeHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_storagegateway_cached_iscsi_volume]],
          Tuple[Optional[Aws_storagegateway_cached_iscsi_volume], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_storagegateway_cached_iscsi_volume]]
      }
    },
    Aws_storagegateway_gateway => {
      attributes => {
        'aws_storagegateway_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'activation_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_name' => String,
        'gateway_timezone' => String,
        'gateway_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'medium_changer_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'smb_active_directory_settings' => {
          'type' => Optional[Aws_storagegateway_gateway_smb_active_directory_settings_536],
          'value' => undef
        },
        'smb_guest_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tape_drive_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_storagegateway_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_storagegateway_gateway]],
          Tuple[Optional[Aws_storagegateway_gateway], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_storagegateway_gateway]]
      }
    },
    Aws_storagegateway_gateway_smb_active_directory_settings_536 => {
      attributes => {
        'aws_storagegateway_gateway_smb_active_directory_settings_536_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => String,
        'password' => String,
        'username' => String
      }
    },
    Aws_storagegateway_nfs_file_share => {
      attributes => {
        'aws_storagegateway_nfs_file_share_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_list' => Array[String],
        'default_storage_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fileshare_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_arn' => String,
        'guess_mime_type_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location_arn' => String,
        'nfs_file_share_defaults' => {
          'type' => Optional[Aws_storagegateway_nfs_file_share_nfs_file_share_defaults_537],
          'value' => undef
        },
        'object_acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'requester_pays' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'role_arn' => String,
        'squash' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_storagegateway_nfs_file_shareHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_storagegateway_nfs_file_share]],
          Tuple[Optional[Aws_storagegateway_nfs_file_share], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_storagegateway_nfs_file_share]]
      }
    },
    Aws_storagegateway_nfs_file_share_nfs_file_share_defaults_537 => {
      attributes => {
        'aws_storagegateway_nfs_file_share_nfs_file_share_defaults_537_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'directory_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'file_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Aws_storagegateway_smb_file_share => {
      attributes => {
        'aws_storagegateway_smb_file_share_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_storage_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fileshare_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_arn' => String,
        'guess_mime_type_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'invalid_user_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'kms_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location_arn' => String,
        'object_acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'requester_pays' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'role_arn' => String,
        'valid_user_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_storagegateway_smb_file_shareHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_storagegateway_smb_file_share]],
          Tuple[Optional[Aws_storagegateway_smb_file_share], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_storagegateway_smb_file_share]]
      }
    },
    Aws_storagegateway_upload_buffer => {
      attributes => {
        'aws_storagegateway_upload_buffer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_id' => String,
        'gateway_arn' => String
      }
    },
    Aws_storagegateway_upload_bufferHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_storagegateway_upload_buffer]],
          Tuple[Optional[Aws_storagegateway_upload_buffer], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_storagegateway_upload_buffer]]
      }
    },
    Aws_storagegateway_working_storage => {
      attributes => {
        'aws_storagegateway_working_storage_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_id' => String,
        'gateway_arn' => String
      }
    },
    Aws_storagegateway_working_storageHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_storagegateway_working_storage]],
          Tuple[Optional[Aws_storagegateway_working_storage], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_storagegateway_working_storage]]
      }
    },
    Aws_subnet => {
      attributes => {
        'aws_subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'assign_ipv6_address_on_creation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_block' => String,
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'map_public_ip_on_launch' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => String
      }
    },
    Aws_subnetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_subnet]],
          Tuple[Optional[Aws_subnet], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_subnet]]
      }
    },
    Aws_swf_domain => {
      attributes => {
        'aws_swf_domain_id' => {
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
        'workflow_execution_retention_period_in_days' => String
      }
    },
    Aws_swf_domainHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_swf_domain]],
          Tuple[Optional[Aws_swf_domain], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_swf_domain]]
      }
    },
    Aws_transfer_server => {
      attributes => {
        'aws_transfer_server_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity_provider_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'invocation_role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'logging_role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_transfer_serverHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_transfer_server]],
          Tuple[Optional[Aws_transfer_server], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_transfer_server]]
      }
    },
    Aws_transfer_ssh_key => {
      attributes => {
        'aws_transfer_ssh_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'body' => String,
        'server_id' => String,
        'user_name' => String
      }
    },
    Aws_transfer_ssh_keyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_transfer_ssh_key]],
          Tuple[Optional[Aws_transfer_ssh_key], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_transfer_ssh_key]]
      }
    },
    Aws_transfer_user => {
      attributes => {
        'aws_transfer_user_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'home_directory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'server_id' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'user_name' => String
      }
    },
    Aws_transfer_userHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_transfer_user]],
          Tuple[Optional[Aws_transfer_user], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_transfer_user]]
      }
    },
    Aws_volume_attachment => {
      attributes => {
        'aws_volume_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_name' => String,
        'force_detach' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_id' => String,
        'skip_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Aws_volume_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_volume_attachment]],
          Tuple[Optional[Aws_volume_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_volume_attachment]]
      }
    },
    Aws_vpc => {
      attributes => {
        'aws_vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'assign_generated_ipv6_cidr_block' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cidr_block' => String,
        'default_network_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dhcp_options_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_classiclink' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_classiclink_dns_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_dns_hostnames' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_dns_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'main_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_vpcHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpc]],
          Tuple[Optional[Aws_vpc], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpc]]
      }
    },
    Aws_vpc_dhcp_options => {
      attributes => {
        'aws_vpc_dhcp_options_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'netbios_name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'netbios_node_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ntp_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Aws_vpc_dhcp_optionsHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpc_dhcp_options]],
          Tuple[Optional[Aws_vpc_dhcp_options], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpc_dhcp_options]]
      }
    },
    Aws_vpc_dhcp_options_association => {
      attributes => {
        'aws_vpc_dhcp_options_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dhcp_options_id' => String,
        'vpc_id' => String
      }
    },
    Aws_vpc_dhcp_options_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpc_dhcp_options_association]],
          Tuple[Optional[Aws_vpc_dhcp_options_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpc_dhcp_options_association]]
      }
    },
    Aws_vpc_endpoint => {
      attributes => {
        'aws_vpc_endpoint_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_accept' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'dns_entry' => {
          'type' => Optional[Aws_vpc_endpoint_dns_entry_538],
          'value' => undef
        },
        'network_interface_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix_list_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_dns_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'route_table_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'service_name' => String,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'vpc_endpoint_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_id' => String
      }
    },
    Aws_vpc_endpointHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpc_endpoint]],
          Tuple[Optional[Aws_vpc_endpoint], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpc_endpoint]]
      }
    },
    Aws_vpc_endpoint_connection_notification => {
      attributes => {
        'aws_vpc_endpoint_connection_notification_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_events' => Array[String],
        'connection_notification_arn' => String,
        'notification_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_endpoint_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_endpoint_service_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_vpc_endpoint_connection_notificationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpc_endpoint_connection_notification]],
          Tuple[Optional[Aws_vpc_endpoint_connection_notification], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpc_endpoint_connection_notification]]
      }
    },
    Aws_vpc_endpoint_dns_entry_538 => {
      attributes => {
        'aws_vpc_endpoint_dns_entry_538_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_vpc_endpoint_route_table_association => {
      attributes => {
        'aws_vpc_endpoint_route_table_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'route_table_id' => String,
        'vpc_endpoint_id' => String
      }
    },
    Aws_vpc_endpoint_route_table_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpc_endpoint_route_table_association]],
          Tuple[Optional[Aws_vpc_endpoint_route_table_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpc_endpoint_route_table_association]]
      }
    },
    Aws_vpc_endpoint_service => {
      attributes => {
        'aws_vpc_endpoint_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'acceptance_required' => Boolean,
        'allowed_principals' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'base_endpoint_dns_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'network_load_balancer_arns' => Array[String],
        'private_dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_vpc_endpoint_serviceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpc_endpoint_service]],
          Tuple[Optional[Aws_vpc_endpoint_service], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpc_endpoint_service]]
      }
    },
    Aws_vpc_endpoint_service_allowed_principal => {
      attributes => {
        'aws_vpc_endpoint_service_allowed_principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'principal_arn' => String,
        'vpc_endpoint_service_id' => String
      }
    },
    Aws_vpc_endpoint_service_allowed_principalHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpc_endpoint_service_allowed_principal]],
          Tuple[Optional[Aws_vpc_endpoint_service_allowed_principal], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpc_endpoint_service_allowed_principal]]
      }
    },
    Aws_vpc_endpoint_subnet_association => {
      attributes => {
        'aws_vpc_endpoint_subnet_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => String,
        'vpc_endpoint_id' => String
      }
    },
    Aws_vpc_endpoint_subnet_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpc_endpoint_subnet_association]],
          Tuple[Optional[Aws_vpc_endpoint_subnet_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpc_endpoint_subnet_association]]
      }
    },
    Aws_vpc_ipv4_cidr_block_association => {
      attributes => {
        'aws_vpc_ipv4_cidr_block_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_block' => String,
        'vpc_id' => String
      }
    },
    Aws_vpc_ipv4_cidr_block_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpc_ipv4_cidr_block_association]],
          Tuple[Optional[Aws_vpc_ipv4_cidr_block_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpc_ipv4_cidr_block_association]]
      }
    },
    Aws_vpc_peering_connection => {
      attributes => {
        'aws_vpc_peering_connection_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'accept_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'accepter' => {
          'type' => Optional[Aws_vpc_peering_connection_accepter_539],
          'value' => undef
        },
        'auto_accept' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'peer_owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'peer_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'peer_vpc_id' => String,
        'requester' => {
          'type' => Optional[Aws_vpc_peering_connection_requester_540],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => String
      }
    },
    Aws_vpc_peering_connectionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpc_peering_connection]],
          Tuple[Optional[Aws_vpc_peering_connection], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpc_peering_connection]]
      }
    },
    Aws_vpc_peering_connection_accepter => {
      attributes => {
        'aws_vpc_peering_connection_accepter_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'accept_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'accepter' => {
          'type' => Optional[Aws_vpc_peering_connection_accepter_accepter_541],
          'value' => undef
        },
        'auto_accept' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'peer_owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'peer_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'peer_vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'requester' => {
          'type' => Optional[Aws_vpc_peering_connection_accepter_requester_542],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_peering_connection_id' => String
      }
    },
    Aws_vpc_peering_connection_accepterHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpc_peering_connection_accepter]],
          Tuple[Optional[Aws_vpc_peering_connection_accepter], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpc_peering_connection_accepter]]
      }
    },
    Aws_vpc_peering_connection_accepter_539 => {
      attributes => {
        'aws_vpc_peering_connection_accepter_539_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_classic_link_to_remote_vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_remote_vpc_dns_resolution' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_vpc_to_remote_classic_link' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_vpc_peering_connection_accepter_accepter_541 => {
      attributes => {
        'aws_vpc_peering_connection_accepter_accepter_541_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_classic_link_to_remote_vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_remote_vpc_dns_resolution' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_vpc_to_remote_classic_link' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_vpc_peering_connection_accepter_requester_542 => {
      attributes => {
        'aws_vpc_peering_connection_accepter_requester_542_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_classic_link_to_remote_vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_remote_vpc_dns_resolution' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_vpc_to_remote_classic_link' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_vpc_peering_connection_options => {
      attributes => {
        'aws_vpc_peering_connection_options_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'accepter' => {
          'type' => Optional[Aws_vpc_peering_connection_options_accepter_543],
          'value' => undef
        },
        'requester' => {
          'type' => Optional[Aws_vpc_peering_connection_options_requester_544],
          'value' => undef
        },
        'vpc_peering_connection_id' => String
      }
    },
    Aws_vpc_peering_connection_optionsHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpc_peering_connection_options]],
          Tuple[Optional[Aws_vpc_peering_connection_options], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpc_peering_connection_options]]
      }
    },
    Aws_vpc_peering_connection_options_accepter_543 => {
      attributes => {
        'aws_vpc_peering_connection_options_accepter_543_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_classic_link_to_remote_vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_remote_vpc_dns_resolution' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_vpc_to_remote_classic_link' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_vpc_peering_connection_options_requester_544 => {
      attributes => {
        'aws_vpc_peering_connection_options_requester_544_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_classic_link_to_remote_vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_remote_vpc_dns_resolution' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_vpc_to_remote_classic_link' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_vpc_peering_connection_requester_540 => {
      attributes => {
        'aws_vpc_peering_connection_requester_540_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_classic_link_to_remote_vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_remote_vpc_dns_resolution' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_vpc_to_remote_classic_link' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Aws_vpn_connection => {
      attributes => {
        'aws_vpn_connection_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customer_gateway_configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customer_gateway_id' => String,
        'routes' => {
          'type' => Optional[Aws_vpn_connection_routes_545],
          'value' => undef
        },
        'static_routes_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'transit_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel1_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel1_bgp_asn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel1_bgp_holdtime' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tunnel1_cgw_inside_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel1_inside_cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel1_preshared_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel1_vgw_inside_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel2_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel2_bgp_asn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel2_bgp_holdtime' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tunnel2_cgw_inside_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel2_inside_cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel2_preshared_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel2_vgw_inside_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'vgw_telemetry' => {
          'type' => Optional[Aws_vpn_connection_vgw_telemetry_546],
          'value' => undef
        },
        'vpn_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_vpn_connectionHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpn_connection]],
          Tuple[Optional[Aws_vpn_connection], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpn_connection]]
      }
    },
    Aws_vpn_connection_route => {
      attributes => {
        'aws_vpn_connection_route_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_cidr_block' => String,
        'vpn_connection_id' => String
      }
    },
    Aws_vpn_connection_routeHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpn_connection_route]],
          Tuple[Optional[Aws_vpn_connection_route], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpn_connection_route]]
      }
    },
    Aws_vpn_connection_routes_545 => {
      attributes => {
        'aws_vpn_connection_routes_545_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_vpn_connection_vgw_telemetry_546 => {
      attributes => {
        'aws_vpn_connection_vgw_telemetry_546_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'accepted_route_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'last_status_change' => {
          'type' => Optional[String],
          'value' => undef
        },
        'outside_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_message' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_vpn_gateway => {
      attributes => {
        'aws_vpn_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'amazon_side_asn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_vpn_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpn_gateway]],
          Tuple[Optional[Aws_vpn_gateway], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpn_gateway]]
      }
    },
    Aws_vpn_gateway_attachment => {
      attributes => {
        'aws_vpn_gateway_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_id' => String,
        'vpn_gateway_id' => String
      }
    },
    Aws_vpn_gateway_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpn_gateway_attachment]],
          Tuple[Optional[Aws_vpn_gateway_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpn_gateway_attachment]]
      }
    },
    Aws_vpn_gateway_route_propagation => {
      attributes => {
        'aws_vpn_gateway_route_propagation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'route_table_id' => String,
        'vpn_gateway_id' => String
      }
    },
    Aws_vpn_gateway_route_propagationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_vpn_gateway_route_propagation]],
          Tuple[Optional[Aws_vpn_gateway_route_propagation], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_vpn_gateway_route_propagation]]
      }
    },
    Aws_waf_byte_match_set => {
      attributes => {
        'aws_waf_byte_match_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'byte_match_tuples' => {
          'type' => Optional[Aws_waf_byte_match_set_byte_match_tuples_547],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_waf_byte_match_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_waf_byte_match_set]],
          Tuple[Optional[Aws_waf_byte_match_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_waf_byte_match_set]]
      }
    },
    Aws_waf_byte_match_set_byte_match_tuples_547 => {
      attributes => {
        'aws_waf_byte_match_set_byte_match_tuples_547_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_to_match' => Aws_waf_byte_match_set_byte_match_tuples_547_field_to_match_548,
        'positional_constraint' => String,
        'target_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'text_transformation' => String
      }
    },
    Aws_waf_byte_match_set_byte_match_tuples_547_field_to_match_548 => {
      attributes => {
        'aws_waf_byte_match_set_byte_match_tuples_547_field_to_match_548_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_waf_geo_match_set => {
      attributes => {
        'aws_waf_geo_match_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'geo_match_constraint' => {
          'type' => Optional[Aws_waf_geo_match_set_geo_match_constraint_549],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_waf_geo_match_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_waf_geo_match_set]],
          Tuple[Optional[Aws_waf_geo_match_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_waf_geo_match_set]]
      }
    },
    Aws_waf_geo_match_set_geo_match_constraint_549 => {
      attributes => {
        'aws_waf_geo_match_set_geo_match_constraint_549_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'value' => String
      }
    },
    Aws_waf_ipset => {
      attributes => {
        'aws_waf_ipset_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_set_descriptors' => {
          'type' => Optional[Aws_waf_ipset_ip_set_descriptors_550],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_waf_ipsetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_waf_ipset]],
          Tuple[Optional[Aws_waf_ipset], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_waf_ipset]]
      }
    },
    Aws_waf_ipset_ip_set_descriptors_550 => {
      attributes => {
        'aws_waf_ipset_ip_set_descriptors_550_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'value' => String
      }
    },
    Aws_waf_rate_based_rule => {
      attributes => {
        'aws_waf_rate_based_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_name' => String,
        'name' => String,
        'predicates' => {
          'type' => Optional[Aws_waf_rate_based_rule_predicates_551],
          'value' => undef
        },
        'rate_key' => String,
        'rate_limit' => Integer
      }
    },
    Aws_waf_rate_based_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_waf_rate_based_rule]],
          Tuple[Optional[Aws_waf_rate_based_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_waf_rate_based_rule]]
      }
    },
    Aws_waf_rate_based_rule_predicates_551 => {
      attributes => {
        'aws_waf_rate_based_rule_predicates_551_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_id' => String,
        'negated' => Boolean,
        'type' => String
      }
    },
    Aws_waf_regex_match_set => {
      attributes => {
        'aws_waf_regex_match_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'regex_match_tuple' => {
          'type' => Optional[Aws_waf_regex_match_set_regex_match_tuple_552],
          'value' => undef
        }
      }
    },
    Aws_waf_regex_match_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_waf_regex_match_set]],
          Tuple[Optional[Aws_waf_regex_match_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_waf_regex_match_set]]
      }
    },
    Aws_waf_regex_match_set_regex_match_tuple_552 => {
      attributes => {
        'aws_waf_regex_match_set_regex_match_tuple_552_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_to_match' => Aws_waf_regex_match_set_regex_match_tuple_552_field_to_match_553,
        'regex_pattern_set_id' => String,
        'text_transformation' => String
      }
    },
    Aws_waf_regex_match_set_regex_match_tuple_552_field_to_match_553 => {
      attributes => {
        'aws_waf_regex_match_set_regex_match_tuple_552_field_to_match_553_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_waf_regex_pattern_set => {
      attributes => {
        'aws_waf_regex_pattern_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'regex_pattern_strings' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_waf_regex_pattern_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_waf_regex_pattern_set]],
          Tuple[Optional[Aws_waf_regex_pattern_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_waf_regex_pattern_set]]
      }
    },
    Aws_waf_rule => {
      attributes => {
        'aws_waf_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_name' => String,
        'name' => String,
        'predicates' => {
          'type' => Optional[Aws_waf_rule_predicates_554],
          'value' => undef
        }
      }
    },
    Aws_waf_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_waf_rule]],
          Tuple[Optional[Aws_waf_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_waf_rule]]
      }
    },
    Aws_waf_rule_group => {
      attributes => {
        'aws_waf_rule_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'activated_rule' => {
          'type' => Optional[Aws_waf_rule_group_activated_rule_555],
          'value' => undef
        },
        'metric_name' => String,
        'name' => String
      }
    },
    Aws_waf_rule_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_waf_rule_group]],
          Tuple[Optional[Aws_waf_rule_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_waf_rule_group]]
      }
    },
    Aws_waf_rule_group_activated_rule_555 => {
      attributes => {
        'aws_waf_rule_group_activated_rule_555_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => Aws_waf_rule_group_activated_rule_555_action_556,
        'priority' => Integer,
        'rule_id' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_waf_rule_group_activated_rule_555_action_556 => {
      attributes => {
        'aws_waf_rule_group_activated_rule_555_action_556_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_waf_rule_predicates_554 => {
      attributes => {
        'aws_waf_rule_predicates_554_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_id' => String,
        'negated' => Boolean,
        'type' => String
      }
    },
    Aws_waf_size_constraint_set => {
      attributes => {
        'aws_waf_size_constraint_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'size_constraints' => {
          'type' => Optional[Aws_waf_size_constraint_set_size_constraints_557],
          'value' => undef
        }
      }
    },
    Aws_waf_size_constraint_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_waf_size_constraint_set]],
          Tuple[Optional[Aws_waf_size_constraint_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_waf_size_constraint_set]]
      }
    },
    Aws_waf_size_constraint_set_size_constraints_557 => {
      attributes => {
        'aws_waf_size_constraint_set_size_constraints_557_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'comparison_operator' => String,
        'field_to_match' => Aws_waf_size_constraint_set_size_constraints_557_field_to_match_558,
        'size' => Integer,
        'text_transformation' => String
      }
    },
    Aws_waf_size_constraint_set_size_constraints_557_field_to_match_558 => {
      attributes => {
        'aws_waf_size_constraint_set_size_constraints_557_field_to_match_558_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_waf_sql_injection_match_set => {
      attributes => {
        'aws_waf_sql_injection_match_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'sql_injection_match_tuples' => {
          'type' => Optional[Aws_waf_sql_injection_match_set_sql_injection_match_tuples_559],
          'value' => undef
        }
      }
    },
    Aws_waf_sql_injection_match_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_waf_sql_injection_match_set]],
          Tuple[Optional[Aws_waf_sql_injection_match_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_waf_sql_injection_match_set]]
      }
    },
    Aws_waf_sql_injection_match_set_sql_injection_match_tuples_559 => {
      attributes => {
        'aws_waf_sql_injection_match_set_sql_injection_match_tuples_559_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_to_match' => Aws_waf_sql_injection_match_set_sql_injection_match_tuples_559_field_to_match_560,
        'text_transformation' => String
      }
    },
    Aws_waf_sql_injection_match_set_sql_injection_match_tuples_559_field_to_match_560 => {
      attributes => {
        'aws_waf_sql_injection_match_set_sql_injection_match_tuples_559_field_to_match_560_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_waf_web_acl => {
      attributes => {
        'aws_waf_web_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_action' => Aws_waf_web_acl_default_action_561,
        'metric_name' => String,
        'name' => String,
        'rules' => {
          'type' => Optional[Aws_waf_web_acl_rules_562],
          'value' => undef
        }
      }
    },
    Aws_waf_web_aclHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_waf_web_acl]],
          Tuple[Optional[Aws_waf_web_acl], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_waf_web_acl]]
      }
    },
    Aws_waf_web_acl_default_action_561 => {
      attributes => {
        'aws_waf_web_acl_default_action_561_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_waf_web_acl_rules_562 => {
      attributes => {
        'aws_waf_web_acl_rules_562_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => {
          'type' => Optional[Aws_waf_web_acl_rules_562_action_563],
          'value' => undef
        },
        'override_action' => {
          'type' => Optional[Aws_waf_web_acl_rules_562_override_action_564],
          'value' => undef
        },
        'priority' => Integer,
        'rule_id' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_waf_web_acl_rules_562_action_563 => {
      attributes => {
        'aws_waf_web_acl_rules_562_action_563_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_waf_web_acl_rules_562_override_action_564 => {
      attributes => {
        'aws_waf_web_acl_rules_562_override_action_564_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_waf_xss_match_set => {
      attributes => {
        'aws_waf_xss_match_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'xss_match_tuples' => {
          'type' => Optional[Aws_waf_xss_match_set_xss_match_tuples_565],
          'value' => undef
        }
      }
    },
    Aws_waf_xss_match_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_waf_xss_match_set]],
          Tuple[Optional[Aws_waf_xss_match_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_waf_xss_match_set]]
      }
    },
    Aws_waf_xss_match_set_xss_match_tuples_565 => {
      attributes => {
        'aws_waf_xss_match_set_xss_match_tuples_565_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_to_match' => Aws_waf_xss_match_set_xss_match_tuples_565_field_to_match_566,
        'text_transformation' => String
      }
    },
    Aws_waf_xss_match_set_xss_match_tuples_565_field_to_match_566 => {
      attributes => {
        'aws_waf_xss_match_set_xss_match_tuples_565_field_to_match_566_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_wafregional_byte_match_set => {
      attributes => {
        'aws_wafregional_byte_match_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'byte_match_tuple' => {
          'type' => Optional[Aws_wafregional_byte_match_set_byte_match_tuple_567],
          'value' => undef
        },
        'byte_match_tuples' => {
          'type' => Optional[Aws_wafregional_byte_match_set_byte_match_tuples_569],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_wafregional_byte_match_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_wafregional_byte_match_set]],
          Tuple[Optional[Aws_wafregional_byte_match_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_wafregional_byte_match_set]]
      }
    },
    Aws_wafregional_byte_match_set_byte_match_tuple_567 => {
      attributes => {
        'aws_wafregional_byte_match_set_byte_match_tuple_567_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_to_match' => Aws_wafregional_byte_match_set_byte_match_tuple_567_field_to_match_568,
        'positional_constraint' => String,
        'target_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'text_transformation' => String
      }
    },
    Aws_wafregional_byte_match_set_byte_match_tuple_567_field_to_match_568 => {
      attributes => {
        'aws_wafregional_byte_match_set_byte_match_tuple_567_field_to_match_568_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_wafregional_byte_match_set_byte_match_tuples_569 => {
      attributes => {
        'aws_wafregional_byte_match_set_byte_match_tuples_569_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_to_match' => Aws_wafregional_byte_match_set_byte_match_tuples_569_field_to_match_570,
        'positional_constraint' => String,
        'target_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'text_transformation' => String
      }
    },
    Aws_wafregional_byte_match_set_byte_match_tuples_569_field_to_match_570 => {
      attributes => {
        'aws_wafregional_byte_match_set_byte_match_tuples_569_field_to_match_570_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_wafregional_geo_match_set => {
      attributes => {
        'aws_wafregional_geo_match_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'geo_match_constraint' => {
          'type' => Optional[Aws_wafregional_geo_match_set_geo_match_constraint_571],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_wafregional_geo_match_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_wafregional_geo_match_set]],
          Tuple[Optional[Aws_wafregional_geo_match_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_wafregional_geo_match_set]]
      }
    },
    Aws_wafregional_geo_match_set_geo_match_constraint_571 => {
      attributes => {
        'aws_wafregional_geo_match_set_geo_match_constraint_571_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'value' => String
      }
    },
    Aws_wafregional_ipset => {
      attributes => {
        'aws_wafregional_ipset_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_set_descriptor' => {
          'type' => Optional[Aws_wafregional_ipset_ip_set_descriptor_572],
          'value' => undef
        },
        'name' => String
      }
    },
    Aws_wafregional_ipsetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_wafregional_ipset]],
          Tuple[Optional[Aws_wafregional_ipset], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_wafregional_ipset]]
      }
    },
    Aws_wafregional_ipset_ip_set_descriptor_572 => {
      attributes => {
        'aws_wafregional_ipset_ip_set_descriptor_572_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'value' => String
      }
    },
    Aws_wafregional_rate_based_rule => {
      attributes => {
        'aws_wafregional_rate_based_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_name' => String,
        'name' => String,
        'predicate' => {
          'type' => Optional[Aws_wafregional_rate_based_rule_predicate_573],
          'value' => undef
        },
        'rate_key' => String,
        'rate_limit' => Integer
      }
    },
    Aws_wafregional_rate_based_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_wafregional_rate_based_rule]],
          Tuple[Optional[Aws_wafregional_rate_based_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_wafregional_rate_based_rule]]
      }
    },
    Aws_wafregional_rate_based_rule_predicate_573 => {
      attributes => {
        'aws_wafregional_rate_based_rule_predicate_573_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_id' => String,
        'negated' => Boolean,
        'type' => String
      }
    },
    Aws_wafregional_regex_match_set => {
      attributes => {
        'aws_wafregional_regex_match_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'regex_match_tuple' => {
          'type' => Optional[Aws_wafregional_regex_match_set_regex_match_tuple_574],
          'value' => undef
        }
      }
    },
    Aws_wafregional_regex_match_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_wafregional_regex_match_set]],
          Tuple[Optional[Aws_wafregional_regex_match_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_wafregional_regex_match_set]]
      }
    },
    Aws_wafregional_regex_match_set_regex_match_tuple_574 => {
      attributes => {
        'aws_wafregional_regex_match_set_regex_match_tuple_574_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_to_match' => Aws_wafregional_regex_match_set_regex_match_tuple_574_field_to_match_575,
        'regex_pattern_set_id' => String,
        'text_transformation' => String
      }
    },
    Aws_wafregional_regex_match_set_regex_match_tuple_574_field_to_match_575 => {
      attributes => {
        'aws_wafregional_regex_match_set_regex_match_tuple_574_field_to_match_575_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_wafregional_regex_pattern_set => {
      attributes => {
        'aws_wafregional_regex_pattern_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'regex_pattern_strings' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Aws_wafregional_regex_pattern_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_wafregional_regex_pattern_set]],
          Tuple[Optional[Aws_wafregional_regex_pattern_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_wafregional_regex_pattern_set]]
      }
    },
    Aws_wafregional_rule => {
      attributes => {
        'aws_wafregional_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_name' => String,
        'name' => String,
        'predicate' => {
          'type' => Optional[Aws_wafregional_rule_predicate_576],
          'value' => undef
        }
      }
    },
    Aws_wafregional_ruleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_wafregional_rule]],
          Tuple[Optional[Aws_wafregional_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_wafregional_rule]]
      }
    },
    Aws_wafregional_rule_group => {
      attributes => {
        'aws_wafregional_rule_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'activated_rule' => {
          'type' => Optional[Aws_wafregional_rule_group_activated_rule_577],
          'value' => undef
        },
        'metric_name' => String,
        'name' => String
      }
    },
    Aws_wafregional_rule_groupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_wafregional_rule_group]],
          Tuple[Optional[Aws_wafregional_rule_group], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_wafregional_rule_group]]
      }
    },
    Aws_wafregional_rule_group_activated_rule_577 => {
      attributes => {
        'aws_wafregional_rule_group_activated_rule_577_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => Aws_wafregional_rule_group_activated_rule_577_action_578,
        'priority' => Integer,
        'rule_id' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_wafregional_rule_group_activated_rule_577_action_578 => {
      attributes => {
        'aws_wafregional_rule_group_activated_rule_577_action_578_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_wafregional_rule_predicate_576 => {
      attributes => {
        'aws_wafregional_rule_predicate_576_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_id' => String,
        'negated' => Boolean,
        'type' => String
      }
    },
    Aws_wafregional_size_constraint_set => {
      attributes => {
        'aws_wafregional_size_constraint_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'size_constraints' => {
          'type' => Optional[Aws_wafregional_size_constraint_set_size_constraints_579],
          'value' => undef
        }
      }
    },
    Aws_wafregional_size_constraint_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_wafregional_size_constraint_set]],
          Tuple[Optional[Aws_wafregional_size_constraint_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_wafregional_size_constraint_set]]
      }
    },
    Aws_wafregional_size_constraint_set_size_constraints_579 => {
      attributes => {
        'aws_wafregional_size_constraint_set_size_constraints_579_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'comparison_operator' => String,
        'field_to_match' => Aws_wafregional_size_constraint_set_size_constraints_579_field_to_match_580,
        'size' => Integer,
        'text_transformation' => String
      }
    },
    Aws_wafregional_size_constraint_set_size_constraints_579_field_to_match_580 => {
      attributes => {
        'aws_wafregional_size_constraint_set_size_constraints_579_field_to_match_580_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_wafregional_sql_injection_match_set => {
      attributes => {
        'aws_wafregional_sql_injection_match_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'sql_injection_match_tuple' => {
          'type' => Optional[Aws_wafregional_sql_injection_match_set_sql_injection_match_tuple_581],
          'value' => undef
        }
      }
    },
    Aws_wafregional_sql_injection_match_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_wafregional_sql_injection_match_set]],
          Tuple[Optional[Aws_wafregional_sql_injection_match_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_wafregional_sql_injection_match_set]]
      }
    },
    Aws_wafregional_sql_injection_match_set_sql_injection_match_tuple_581 => {
      attributes => {
        'aws_wafregional_sql_injection_match_set_sql_injection_match_tuple_581_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_to_match' => Aws_wafregional_sql_injection_match_set_sql_injection_match_tuple_581_field_to_match_582,
        'text_transformation' => String
      }
    },
    Aws_wafregional_sql_injection_match_set_sql_injection_match_tuple_581_field_to_match_582 => {
      attributes => {
        'aws_wafregional_sql_injection_match_set_sql_injection_match_tuple_581_field_to_match_582_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_wafregional_web_acl => {
      attributes => {
        'aws_wafregional_web_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_action' => Aws_wafregional_web_acl_default_action_583,
        'metric_name' => String,
        'name' => String,
        'rule' => {
          'type' => Optional[Aws_wafregional_web_acl_rule_584],
          'value' => undef
        }
      }
    },
    Aws_wafregional_web_aclHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_wafregional_web_acl]],
          Tuple[Optional[Aws_wafregional_web_acl], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_wafregional_web_acl]]
      }
    },
    Aws_wafregional_web_acl_association => {
      attributes => {
        'aws_wafregional_web_acl_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_arn' => String,
        'web_acl_id' => String
      }
    },
    Aws_wafregional_web_acl_associationHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_wafregional_web_acl_association]],
          Tuple[Optional[Aws_wafregional_web_acl_association], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_wafregional_web_acl_association]]
      }
    },
    Aws_wafregional_web_acl_default_action_583 => {
      attributes => {
        'aws_wafregional_web_acl_default_action_583_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_wafregional_web_acl_rule_584 => {
      attributes => {
        'aws_wafregional_web_acl_rule_584_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => {
          'type' => Optional[Aws_wafregional_web_acl_rule_584_action_585],
          'value' => undef
        },
        'override_action' => {
          'type' => Optional[Aws_wafregional_web_acl_rule_584_override_action_586],
          'value' => undef
        },
        'priority' => Integer,
        'rule_id' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Aws_wafregional_web_acl_rule_584_action_585 => {
      attributes => {
        'aws_wafregional_web_acl_rule_584_action_585_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_wafregional_web_acl_rule_584_override_action_586 => {
      attributes => {
        'aws_wafregional_web_acl_rule_584_override_action_586_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Aws_wafregional_xss_match_set => {
      attributes => {
        'aws_wafregional_xss_match_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'xss_match_tuple' => {
          'type' => Optional[Aws_wafregional_xss_match_set_xss_match_tuple_587],
          'value' => undef
        }
      }
    },
    Aws_wafregional_xss_match_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Aws_wafregional_xss_match_set]],
          Tuple[Optional[Aws_wafregional_xss_match_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Aws_wafregional_xss_match_set]]
      }
    },
    Aws_wafregional_xss_match_set_xss_match_tuple_587 => {
      attributes => {
        'aws_wafregional_xss_match_set_xss_match_tuple_587_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_to_match' => Aws_wafregional_xss_match_set_xss_match_tuple_587_field_to_match_588,
        'text_transformation' => String
      }
    },
    Aws_wafregional_xss_match_set_xss_match_tuple_587_field_to_match_588 => {
      attributes => {
        'aws_wafregional_xss_match_set_xss_match_tuple_587_field_to_match_588_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    }
  }
}]