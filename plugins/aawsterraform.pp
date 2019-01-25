# this file is called aaws.pp so that it is processed before attach.pp as it contains types that are needed by the attach workflow
# the content of this file can be generated, ref TestGeneratePuppetTypes in register_types_test.go
type AwsTerraform =  TypeSet[{
          pcore_uri => 'http://puppet.com/2016.1/pcore',
          pcore_version => '1.0.0',
          name_authority => 'http://puppet.com/2016.1/runtime',
          name => 'AwsTerraform',
          version => '0.1.0',
          types => {
            Aws_acm_certificate => {
              attributes => {
                'aws_acm_certificate_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
                'private_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'domain_name' => {
                  'type' => Optional[String],
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
            Aws_acm_certificate_validation => {
              attributes => {
                'aws_acm_certificate_validation_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'certificate_arn' => String
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
                'enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'not_after' => {
                  'type' => Optional[String],
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
                'resource_type' => {
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
                'certificate_chain' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'certificate_signing_request' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'not_before' => {
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
            Aws_alb => {
              attributes => {
                'aws_alb_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable_cross_zone_load_balancing' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'dns_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable_deletion_protection' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'enable_http2' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'ip_address_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'zone_id' => {
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
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'internal' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'load_balancer_type' => {
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
            Aws_alb_listener => {
              attributes => {
                'aws_alb_listener_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'protocol' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ssl_policy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'certificate_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'load_balancer_arn' => String
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
                'listener_arn' => String,
                'certificate_arn' => String
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
            Aws_alb_listener_rule => {
              attributes => {
                'aws_alb_listener_rule_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'listener_arn' => String
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
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'proxy_protocol_v2' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'protocol' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'target_type' => {
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
                'target_group_arn' => String,
                'target_id' => String,
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_ami => {
              attributes => {
                'aws_ami_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ena_support' => {
                  'type' => Optional[Boolean],
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
                'architecture' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'ramdisk_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'virtualization_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kernel_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'image_location' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'manage_ebs_snapshots' => {
                  'type' => Optional[Boolean],
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
                'description' => {
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
                'root_device_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'source_ami_id' => String,
                'architecture' => {
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
                'image_location' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kernel_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'source_ami_region' => String,
                'root_snapshot_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'sriov_net_support' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'virtualization_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'manage_ebs_snapshots' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'name' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'ena_support' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'kms_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ramdisk_id' => {
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
                'image_location' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'kernel_id' => {
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
                'source_instance_id' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ena_support' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'ramdisk_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'virtualization_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'manage_ebs_snapshots' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'root_device_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'snapshot_without_reboot' => {
                  'type' => Optional[Boolean],
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
            Aws_ami_launch_permission => {
              attributes => {
                'aws_ami_launch_permission_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'image_id' => String,
                'account_id' => String
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
            Aws_api_gateway_api_key => {
              attributes => {
                'aws_api_gateway_api_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enabled' => {
                  'type' => Optional[Boolean],
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
            Aws_api_gateway_authorizer => {
              attributes => {
                'aws_api_gateway_authorizer_id' => {
                  'type' => Optional[String],
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
                'name' => String,
                'authorizer_credentials' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'rest_api_id' => String,
                'resource_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'identity_validation_expression' => {
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
                'stage_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'domain_name' => String
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
                'pem_encoded_certificate' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'created_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'expiration_date' => {
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
                'variables' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'created_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'invoke_url' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'execution_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'rest_api_id' => String,
                'stage_name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'stage_description' => {
                  'type' => Optional[String],
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
                'version' => String,
                'rest_api_id' => String
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
                'regional_certificate_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'regional_domain_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'certificate_body' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'certificate_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'regional_certificate_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'regional_zone_id' => {
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
                'domain_name' => String,
                'cloudfront_domain_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'certificate_upload_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cloudfront_zone_id' => {
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
            Aws_api_gateway_gateway_response => {
              attributes => {
                'aws_api_gateway_gateway_response_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'rest_api_id' => String,
                'response_type' => String,
                'status_code' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'response_templates' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'response_parameters' => {
                  'type' => Optional[Hash[String, String]],
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
                'rest_api_id' => String,
                'resource_id' => String,
                'request_parameters' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'connection_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'integration_http_method' => {
                  'type' => Optional[String],
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
                'uri' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'request_templates' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'request_parameters_in_json' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'content_handling' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'passthrough_behavior' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'http_method' => String,
                'resource_type' => String,
                'credentials' => {
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
                'resource_id' => String,
                'status_code' => String,
                'selection_pattern' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'content_handling' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'rest_api_id' => String,
                'response_templates' => {
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
                'http_method' => String
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
                'rest_api_id' => String,
                'resource_id' => String,
                'authorizer_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'api_key_required' => {
                  'type' => Optional[Boolean],
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
                'http_method' => String,
                'authorization' => String,
                'request_models' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'request_parameters' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                }
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
                'status_code' => String,
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
                'resource_id' => String,
                'http_method' => String
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
                'rest_api_id' => String,
                'stage_name' => String,
                'method_path' => String
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
            Aws_api_gateway_model => {
              attributes => {
                'aws_api_gateway_model_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'schema' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'content_type' => String,
                'rest_api_id' => String
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
                'rest_api_id' => String,
                'name' => String,
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
                'rest_api_id' => String,
                'parent_id' => String,
                'path_part' => String,
                'path' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'root_resource_id' => {
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
                'policy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'execution_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'api_key_source' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'body' => {
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
            Aws_api_gateway_stage => {
              attributes => {
                'aws_api_gateway_stage_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'client_certificate_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'deployment_id' => String,
                'stage_name' => String,
                'cache_cluster_size' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'documentation_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'invoke_url' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'rest_api_id' => String,
                'variables' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'xray_tracing_enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'execution_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cache_cluster_enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
            Aws_api_gateway_usage_plan => {
              attributes => {
                'aws_api_gateway_usage_plan_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'product_code' => {
                  'type' => Optional[String],
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
            Aws_api_gateway_usage_plan_key => {
              attributes => {
                'aws_api_gateway_usage_plan_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'key_id' => String,
                'key_type' => String,
                'usage_plan_id' => String,
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
            Aws_api_gateway_vpc_link => {
              attributes => {
                'aws_api_gateway_vpc_link_id' => {
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
                'load_balancer' => String,
                'cookie_name' => String,
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
                'scalable_dimension' => String,
                'service_namespace' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'adjustment_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'policy_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'resource_id' => String,
                'name' => String,
                'metric_aggregation_type' => {
                  'type' => Optional[String],
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
            Aws_appautoscaling_scheduled_action => {
              attributes => {
                'aws_appautoscaling_scheduled_action_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'service_namespace' => String,
                'resource_id' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'end_time' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'scalable_dimension' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'schedule' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
            Aws_appautoscaling_target => {
              attributes => {
                'aws_appautoscaling_target_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'service_namespace' => String,
                'resource_id' => String,
                'role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'scalable_dimension' => String
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
                'created_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'last_updated_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'created_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'last_updated_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'mesh_name' => String,
                'virtual_router_name' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_appmesh_virtual_node => {
              attributes => {
                'aws_appmesh_virtual_node_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'mesh_name' => String,
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
            Aws_appmesh_virtual_router => {
              attributes => {
                'aws_appmesh_virtual_router_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'mesh_name' => String,
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
                }
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
            Aws_appsync_api_key => {
              attributes => {
                'aws_appsync_api_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'api_id' => String,
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
                'name' => String,
                'api_id' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'service_role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'resource_type' => String
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
            Aws_appsync_graphql_api => {
              attributes => {
                'aws_appsync_graphql_api_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'uris' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'authentication_type' => String
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
            Aws_athena_database => {
              attributes => {
                'aws_athena_database_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'bucket' => String,
                'force_destroy' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                }
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
            Aws_athena_named_query => {
              attributes => {
                'aws_athena_named_query_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'query' => String,
                'database' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'elb' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'alb_target_group_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'autoscaling_group_name' => String
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
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'service_linked_role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'force_delete' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'placement_group' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'metrics_granularity' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'wait_for_capacity_timeout' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'health_check_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'protect_from_scale_in' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'launch_configuration' => {
                  'type' => Optional[String],
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
                'lifecycle_transition' => String,
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
                },
                'name' => String
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
                'metric_aggregation_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'adjustment_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'autoscaling_group_name' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'policy_type' => {
                  'type' => Optional[String],
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
            Aws_autoscaling_schedule => {
              attributes => {
                'aws_autoscaling_schedule_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'start_time' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'recurrence' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'scheduled_action_name' => String,
                'autoscaling_group_name' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'end_time' => {
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
                'status_reason' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'state' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'service_role' => String,
                'resource_type' => String,
                'arn' => {
                  'type' => Optional[String],
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
                'compute_environment_name' => String
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
            Aws_batch_job_definition => {
              attributes => {
                'aws_batch_job_definition_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'container_properties' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'parameters' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'resource_type' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_batch_job_queue => {
              attributes => {
                'aws_batch_job_queue_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'state' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'limit_unit' => String,
                'time_period_start' => String,
                'time_period_end' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cost_filters' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'account_id' => {
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
                'budget_type' => String,
                'limit_amount' => String,
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
                'resource_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'instance_type' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'owner_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'subnet_id' => {
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
                'parameters' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'policy_body' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'template_url' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'on_failure' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'name' => String,
                'outputs' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'policy_url' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'iam_role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'template_body' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'disable_rollback' => {
                  'type' => Optional[Boolean],
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
                'http_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'caller_reference' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'comment' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'default_root_object' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enabled' => Boolean,
                'price_class' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'etag' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'active_trusted_signers' => {
                  'type' => Optional[Hash[String, String]],
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
                'web_acl_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'domain_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'hosted_zone_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'retain_on_delete' => {
                  'type' => Optional[Boolean],
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
            Aws_cloudfront_origin_access_identity => {
              attributes => {
                'aws_cloudfront_origin_access_identity_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'comment' => {
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
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
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
                'hsm_type' => String,
                'cluster_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'security_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_state' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'source_backup_identifier' => {
                  'type' => Optional[String],
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
            Aws_cloudhsm_v2_hsm => {
              attributes => {
                'aws_cloudhsm_v2_hsm_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'hsm_eni_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_id' => String,
                'subnet_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ip_address' => {
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
                'cloud_watch_logs_role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable_log_file_validation' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'is_organization_trail' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'cloud_watch_logs_group_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'is_multi_region_trail' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'kms_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'home_region' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable_logging' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                's3_bucket_name' => String,
                's3_key_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'include_global_service_events' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'sns_topic_name' => {
                  'type' => Optional[String],
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
            Aws_cloudwatch_event_rule => {
              attributes => {
                'aws_cloudwatch_event_rule_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'event_pattern' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'is_enabled' => {
                  'type' => Optional[Boolean],
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
                'target_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'input_path' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'rule' => String,
                'arn' => String,
                'input' => {
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
            Aws_cloudwatch_log_destination => {
              attributes => {
                'aws_cloudwatch_log_destination_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'role_arn' => String,
                'target_arn' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'destination_name' => String,
                'access_policy' => String
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
                'kms_key_id' => {
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
                'name' => String,
                'pattern' => String,
                'log_group_name' => String
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
            Aws_cloudwatch_log_resource_policy => {
              attributes => {
                'aws_cloudwatch_log_resource_policy_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'policy_name' => String,
                'policy_document' => String
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
                'name' => String,
                'log_group_name' => String
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
                'role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'distribution' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'destination_arn' => String,
                'filter_pattern' => String,
                'log_group_name' => String
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
                'unit' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'alarm_name' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'statistic' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'metric_name' => String,
                'namespace' => String,
                'actions_enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'evaluate_low_sample_count_percentiles' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'comparison_operator' => String,
                'treat_missing_data' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'extended_statistic' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'alarm_description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'dimensions' => {
                  'type' => Optional[Hash[String, String]],
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
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'service_role' => String,
                'name' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'badge_url' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'encryption_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'badge_enabled' => {
                  'type' => Optional[Boolean],
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
            Aws_codebuild_webhook => {
              attributes => {
                'aws_codebuild_webhook_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'project_name' => String,
                'branch_filter' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'payload_url' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'clone_url_ssh' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'default_branch' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'repository_name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'repository_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'clone_url_http' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'repository_name' => String
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
            Aws_codedeploy_app => {
              attributes => {
                'aws_codedeploy_app_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'compute_platform' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'deployment_config_name' => String,
                'compute_platform' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'deployment_config_id' => {
                  'type' => Optional[String],
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
            Aws_codedeploy_deployment_group => {
              attributes => {
                'aws_codedeploy_deployment_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'deployment_group_name' => String,
                'service_role_arn' => String,
                'deployment_config_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'app_name' => String
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
                'name' => String,
                'role_arn' => String
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
            Aws_codepipeline_webhook => {
              attributes => {
                'aws_codepipeline_webhook_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'url' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'target_action' => String,
                'target_pipeline' => String,
                'authentication' => String,
                'name' => String
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
            Aws_cognito_identity_pool => {
              attributes => {
                'aws_cognito_identity_pool_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'developer_provider_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'allow_unauthenticated_identities' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'supported_login_providers' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'identity_pool_name' => String,
                'arn' => {
                  'type' => Optional[String],
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
            Aws_cognito_identity_pool_roles_attachment => {
              attributes => {
                'aws_cognito_identity_pool_roles_attachment_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'identity_pool_id' => String,
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
            Aws_cognito_user_group => {
              attributes => {
                'aws_cognito_user_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'user_pool_id' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'creation_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'sms_authentication_message' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'last_modified_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'mfa_configuration' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'sms_verification_message' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'email_verification_subject' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'email_verification_message' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
            Aws_cognito_user_pool_client => {
              attributes => {
                'aws_cognito_user_pool_client_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'default_redirect_uri' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'client_secret' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'generate_secret' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'allowed_oauth_flows_user_pool_client' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'name' => String,
                'user_pool_id' => String
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
            Aws_cognito_user_pool_domain => {
              attributes => {
                'aws_cognito_user_pool_domain_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'domain' => String,
                'certificate_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'user_pool_id' => String,
                'aws_account_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cloudfront_distribution_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                's3_bucket' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
            Aws_config_aggregate_authorization => {
              attributes => {
                'aws_config_aggregate_authorization_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'account_id' => String,
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
                'name' => String,
                'rule_id' => {
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
                }
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
            Aws_config_configuration_aggregator => {
              attributes => {
                'aws_config_configuration_aggregator_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'arn' => {
                  'type' => Optional[String],
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
            Aws_config_configuration_recorder_status => {
              attributes => {
                'aws_config_configuration_recorder_status_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'is_enabled' => Boolean
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
                's3_key_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'sns_topic_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                's3_bucket_name' => String
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
            Aws_customer_gateway => {
              attributes => {
                'aws_customer_gateway_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ip_address' => String,
                'resource_type' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                }
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
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'activation_key' => {
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
                },
                'arn' => {
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
            Aws_datasync_location_s3 => {
              attributes => {
                'aws_datasync_location_s3_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                's3_bucket_arn' => String,
                'subdirectory' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'uri' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
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
            Aws_datasync_task => {
              attributes => {
                'aws_datasync_task_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'destination_location_arn' => String,
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'source_location_arn' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cloudwatch_log_group_arn' => {
                  'type' => Optional[String],
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
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'node_type' => String,
                'notification_topic_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'configuration_endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'parameter_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'maintenance_window' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_name' => String,
                'iam_role_arn' => String,
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
            Aws_dax_parameter_group => {
              attributes => {
                'aws_dax_parameter_group_id' => {
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
            Aws_dax_subnet_group => {
              attributes => {
                'aws_dax_subnet_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'db_cluster_snapshot_arn' => {
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
                'db_cluster_snapshot_identifier' => String,
                'storage_encrypted' => {
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
                'status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'db_cluster_identifier' => String,
                'source_db_cluster_snapshot_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'snapshot_type' => {
                  'type' => Optional[String],
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
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'sns_topic' => String,
                'source_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'customer_aws_id' => {
                  'type' => Optional[String],
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
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'domain_iam_role_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'parameter_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'timezone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'copy_tags_to_snapshot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'license_model' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'kms_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ca_cert_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'storage_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'hosted_zone_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'replicate_source_db' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'deletion_protection' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'backup_window' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'skip_final_snapshot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_minor_version_upgrade' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'iam_database_authentication_enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'username' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'engine_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_class' => String,
                'character_set_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'db_subnet_group_name' => {
                  'type' => Optional[String],
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
                'option_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'identifier_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'maintenance_window' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'publicly_accessible' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'final_snapshot_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'password' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'engine' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'storage_encrypted' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'domain' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'snapshot_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'resource_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'multi_az' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'monitoring_role_arn' => {
                  'type' => Optional[String],
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
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'engine_name' => String,
                'major_engine_version' => String,
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
            Aws_db_parameter_group => {
              attributes => {
                'aws_db_parameter_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
                'family' => String,
                'description' => {
                  'type' => Optional[String],
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
            Aws_db_security_group => {
              attributes => {
                'aws_db_security_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
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
            Aws_db_snapshot => {
              attributes => {
                'aws_db_snapshot_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'encrypted' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'engine_version' => {
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
                'db_snapshot_identifier' => String,
                'db_instance_identifier' => String,
                'kms_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'option_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'source_db_snapshot_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'engine' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'license_model' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'source_region' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'snapshot_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'db_snapshot_arn' => {
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
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'default_network_acl_id' => String
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
            Aws_default_route_table => {
              attributes => {
                'aws_default_route_table_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'default_route_table_id' => String,
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'owner_id' => {
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
                'owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'revoke_rules_on_delete' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
            Aws_default_subnet => {
              attributes => {
                'aws_default_subnet_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ipv6_cidr_block' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'availability_zone_id' => {
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
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cidr_block' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'availability_zone' => String,
                'map_public_ip_on_launch' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'assign_ipv6_address_on_creation' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'ipv6_cidr_block_association_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'owner_id' => {
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
                'instance_tenancy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable_dns_hostnames' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'enable_classiclink_dns_support' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'enable_dns_support' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'default_security_group_id' => {
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
                'owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cidr_block' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable_classiclink' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'assign_generated_ipv6_cidr_block' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'default_network_acl_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'dhcp_options_id' => {
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
                'default_route_table_id' => {
                  'type' => Optional[String],
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
                'netbios_node_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'owner_id' => {
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
                'ntp_servers' => {
                  'type' => Optional[String],
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
                'remote_domain_name' => String,
                'directory_id' => String
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
                'alias' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'edition' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'password' => String,
                'size' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'short_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable_sso' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'security_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'access_url' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'resource_type' => {
                  'type' => Optional[String],
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
            Aws_dlm_lifecycle_policy => {
              attributes => {
                'aws_dlm_lifecycle_policy_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'state' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => String,
                'execution_role_arn' => String
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
            Aws_dms_certificate => {
              attributes => {
                'aws_dms_certificate_id' => {
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
                },
                'certificate_arn' => {
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
                'ssl_mode' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'endpoint_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'extra_connection_attributes' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kms_key_arn' => {
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
                },
                'database_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'endpoint_id' => String,
                'service_access_role' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'engine_name' => String,
                'server_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'endpoint_type' => String,
                'password' => {
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
            Aws_dms_replication_instance => {
              attributes => {
                'aws_dms_replication_instance_id' => {
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
                'auto_minor_version_upgrade' => {
                  'type' => Optional[Boolean],
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
                'multi_az' => {
                  'type' => Optional[Boolean],
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
                'apply_immediately' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'preferred_maintenance_window' => {
                  'type' => Optional[String],
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
                'replication_task_id' => String,
                'replication_task_settings' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'table_mappings' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'migration_type' => String,
                'replication_task_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'source_endpoint_arn' => String,
                'target_endpoint_arn' => String,
                'cdc_start_time' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'replication_instance_arn' => String
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
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'family' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
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
            Aws_docdb_subnet_group => {
              attributes => {
                'aws_docdb_subnet_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
                'virtual_interface_id' => String,
                'amazon_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'bgp_auth_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'customer_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'bgp_status' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'location' => String,
                'jumbo_frame_capable' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'bandwidth' => String
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
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'connection_id' => String,
                'customer_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'owner_account_id' => String,
                'name' => String,
                'bgp_auth_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'address_family' => String,
                'amazon_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'jumbo_frame_capable' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                }
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
                'virtual_interface_id' => String,
                'vpn_gateway_id' => {
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
                'bgp_auth_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'amazon_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'owner_account_id' => String,
                'connection_id' => String,
                'address_family' => String,
                'customer_address' => {
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
                'virtual_interface_id' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'name' => String,
                'connections_bandwidth' => String,
                'location' => String,
                'force_destroy' => {
                  'type' => Optional[Boolean],
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
                'connection_id' => String,
                'vpn_gateway_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'bgp_auth_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'customer_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'amazon_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'jumbo_frame_capable' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'dx_gateway_id' => {
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
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'bgp_auth_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'amazon_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'connection_id' => String,
                'name' => String,
                'address_family' => String,
                'customer_address' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'name' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'billing_mode' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'stream_enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'stream_view_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'hash_key' => String,
                'range_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'stream_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'stream_label' => {
                  'type' => Optional[String],
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
            Aws_dynamodb_table_item => {
              attributes => {
                'aws_dynamodb_table_item_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'table_name' => String,
                'hash_key' => String,
                'range_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'item' => String
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
            Aws_ebs_snapshot => {
              attributes => {
                'aws_ebs_snapshot_id' => {
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
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'owner_alias' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'volume_id' => String,
                'data_encryption_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kms_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'source_region' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'data_encryption_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'source_snapshot_id' => String,
                'volume_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'owner_alias' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'encrypted' => {
                  'type' => Optional[Boolean],
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
                'encrypted' => {
                  'type' => Optional[Boolean],
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
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'availability_zone' => String,
                'kms_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'resource_type' => {
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
                'tenancy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'availability_zone' => String,
                'instance_match_criteria' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_platform' => String,
                'instance_type' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
                'replace_unhealthy_instances' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'terminate_instances' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'terminate_instances_with_expiration' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'resource_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'excess_capacity_termination_policy' => {
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
            Aws_ec2_transit_gateway => {
              attributes => {
                'aws_ec2_transit_gateway_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'owner_id' => {
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
                'dns_support' => {
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
                'association_default_route_table_id' => {
                  'type' => Optional[String],
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
                'default_propagation_route_table' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'transit_gateway_id' => String,
                'default_association_route_table' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                }
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
                'resource_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'transit_gateway_attachment_id' => String,
                'transit_gateway_route_table_id' => String,
                'resource_id' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'ipv6_support' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'repository' => String,
                'policy' => String,
                'registry_id' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'name' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'registry_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'repository_url' => {
                  'type' => Optional[String],
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
                'repository' => String,
                'policy' => String,
                'registry_id' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'name' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
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
                'platform_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'scheduling_strategy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'iam_role' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'task_definition' => String,
                'launch_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable_ecs_managed_tags' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'name' => String,
                'propagate_tags' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_ecs_task_definition => {
              attributes => {
                'aws_ecs_task_definition_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'family' => String,
                'container_definitions' => String,
                'cpu' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'execution_role_arn' => {
                  'type' => Optional[String],
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
                'memory' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'network_mode' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ipc_mode' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'pid_mode' => {
                  'type' => Optional[String],
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
            Aws_efs_file_system => {
              attributes => {
                'aws_efs_file_system_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kms_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'reference_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'creation_token' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'performance_mode' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'encrypted' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'dns_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'throughput_mode' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
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
                'file_system_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'file_system_id' => String,
                'ip_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'subnet_id' => String,
                'network_interface_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'dns_name' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'vpc' => {
                  'type' => Optional[Boolean],
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
                'public_ip' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'associate_with_private_ip' => {
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
                'allocation_id' => {
                  'type' => Optional[String],
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
                'name' => String,
                'platform_version' => {
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
                'created_at' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'role_arn' => String,
                'version' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_elastic_beanstalk_application => {
              attributes => {
                'aws_elastic_beanstalk_application_id' => {
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
            Aws_elastic_beanstalk_application_version => {
              attributes => {
                'aws_elastic_beanstalk_application_version_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'force_delete' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'application' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'bucket' => String,
                'key' => String
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
                'name' => String,
                'application' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'environment_id' => {
                  'type' => Optional[String],
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
            Aws_elastic_beanstalk_environment => {
              attributes => {
                'aws_elastic_beanstalk_environment_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'application' => String,
                'platform_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'version_label' => {
                  'type' => Optional[String],
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
                'wait_for_ready_timeout' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'poll_interval' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'cname' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cname_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tier' => {
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
            Aws_elasticache_cluster => {
              attributes => {
                'aws_elasticache_cluster_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'subnet_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'snapshot_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_id' => String,
                'configuration_endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'engine_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'parameter_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'notification_topic_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'apply_immediately' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'az_mode' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'engine' => {
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
                'replication_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'snapshot_window' => {
                  'type' => Optional[String],
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
            Aws_elasticache_parameter_group => {
              attributes => {
                'aws_elasticache_parameter_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'family' => String,
                'description' => {
                  'type' => Optional[String],
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
            Aws_elasticache_replication_group => {
              attributes => {
                'aws_elasticache_replication_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'node_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'configuration_endpoint_address' => {
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
                'maintenance_window' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'snapshot_window' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'primary_endpoint_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'replication_group_id' => String,
                'engine_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'subnet_group_name' => {
                  'type' => Optional[String],
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
                'parameter_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'snapshot_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'transit_encryption_enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'notification_topic_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'replication_group_description' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'apply_immediately' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'engine' => {
                  'type' => Optional[String],
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
                'name' => String
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
                'name' => String
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
                'domain_name' => String,
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
                'endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'domain_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kibana_endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'elasticsearch_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
            Aws_elasticsearch_domain_policy => {
              attributes => {
                'aws_elasticsearch_domain_policy_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'domain_name' => String,
                'access_policies' => String
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
            Aws_elastictranscoder_pipeline => {
              attributes => {
                'aws_elastictranscoder_pipeline_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'aws_kms_key_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'output_bucket' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'role' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'input_bucket' => String
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
            Aws_elastictranscoder_preset => {
              attributes => {
                'aws_elastictranscoder_preset_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'resource_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
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
                'video_codec_options' => {
                  'type' => Optional[Hash[String, String]],
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
            Aws_elb => {
              attributes => {
                'aws_elb_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'connection_draining' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'zone_id' => {
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
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'internal' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'dns_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cross_zone_load_balancing' => {
                  'type' => Optional[Boolean],
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
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
            Aws_emr_cluster => {
              attributes => {
                'aws_emr_cluster_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'autoscaling_role' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'custom_ami_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'visible_to_all_users' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'service_role' => String,
                'core_instance_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'keep_job_flow_alive_when_no_steps' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'configurations' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'scale_down_behavior' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'configurations_json' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'termination_protection' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'security_configuration' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'additional_info' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_state' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'log_uri' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'master_public_dns' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'release_label' => String,
                'master_instance_type' => {
                  'type' => Optional[String],
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
            Aws_emr_instance_group => {
              attributes => {
                'aws_emr_instance_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ebs_optimized' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'cluster_id' => String,
                'instance_type' => String
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
            Aws_emr_security_configuration => {
              attributes => {
                'aws_emr_security_configuration_id' => {
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
                'configuration' => String,
                'creation_date' => {
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
                'log_destination_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'log_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'subnet_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'eni_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'traffic_type' => String,
                'iam_role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'log_destination' => {
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
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_gamelift_build => {
              attributes => {
                'aws_gamelift_build_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'operating_system' => String,
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
                'operating_system' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'build_id' => String,
                'ec2_instance_type' => String,
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'new_game_session_protection_policy' => {
                  'type' => Optional[String],
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
            Aws_gamelift_game_session_queue => {
              attributes => {
                'aws_gamelift_game_session_queue_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'arn' => {
                  'type' => Optional[String],
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
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'name' => String,
                'location' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
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
            Aws_globalaccelerator_accelerator => {
              attributes => {
                'aws_globalaccelerator_accelerator_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'ip_address_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                }
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
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'location_uri' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'table_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'view_original_text' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'view_expanded_text' => {
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
            Aws_glue_classifier => {
              attributes => {
                'aws_glue_classifier_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
            Aws_glue_connection => {
              attributes => {
                'aws_glue_connection_id' => {
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
                'name' => String,
                'catalog_id' => {
                  'type' => Optional[String],
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
            Aws_glue_crawler => {
              attributes => {
                'aws_glue_crawler_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'table_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'schedule' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'role' => String,
                'configuration' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'security_configuration' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'database_name' => String
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
            Aws_glue_job => {
              attributes => {
                'aws_glue_job_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'role_arn' => String,
                'security_configuration' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'default_arguments' => {
                  'type' => Optional[Hash[String, String]],
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
            Aws_glue_security_configuration => {
              attributes => {
                'aws_glue_security_configuration_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
            Aws_glue_trigger => {
              attributes => {
                'aws_glue_trigger_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'resource_type' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'name' => String,
                'schedule' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_guardduty_detector => {
              attributes => {
                'aws_guardduty_detector_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'account_id' => {
                  'type' => Optional[String],
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
                'detector_id' => String,
                'name' => String,
                'format' => String,
                'location' => String,
                'activate' => Boolean
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
                'detector_id' => String,
                'email' => String,
                'relationship_status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'invite' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'disable_email_notification' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'invitation_message' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'account_id' => String
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
                'detector_id' => String,
                'name' => String,
                'format' => String,
                'location' => String,
                'activate' => Boolean
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
                'status' => {
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
                'pgp_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'key_fingerprint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'encrypted_secret' => {
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
                'expire_passwords' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'hard_expiry' => {
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
                'allow_users_to_change_password' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'require_lowercase_characters' => {
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
                'unique_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'path' => {
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
                'name' => String,
                'group' => String
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
                'policy' => String,
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'group' => String
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
                'path' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'role' => {
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
                'unique_id' => {
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
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'path' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'policy' => String,
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'policy_arn' => String,
                'name' => String
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
                'unique_id' => {
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
                'permissions_boundary' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'force_detach_policies' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'create_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'assume_role_policy' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
                'policy' => String,
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'role' => String,
                'policy_arn' => String
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
                'saml_metadata_document' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'valid_until' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
                'private_key' => String,
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
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
                'path' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'aws_service_name' => String,
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'path' => {
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
                'unique_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'custom_suffix' => {
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
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'unique_id' => {
                  'type' => Optional[String],
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
                'force_destroy' => {
                  'type' => Optional[Boolean],
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
                'key_fingerprint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'encrypted_password' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'user' => String,
                'pgp_key' => String,
                'password_reset_required' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                }
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
                'policy' => String,
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'user' => String,
                'policy_arn' => String
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
                'ssh_public_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'fingerprint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'username' => String,
                'public_key' => String,
                'encoding' => String,
                'status' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'name' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'name' => String,
                'target_arn' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'tags' => Hash[String, String],
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'subnet_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'primary_network_interface_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_initiated_shutdown_behavior' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'host_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'key_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'public_dns' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ebs_optimized' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'instance_type' => String,
                'source_dest_check' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'iam_instance_profile' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tenancy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'private_ip' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'user_data' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'public_ip' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_state' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'private_dns' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'monitoring' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'associate_public_ip_address' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'placement_group' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'get_password_data' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'user_data_base64' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'network_interface_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'block_device' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'ami' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'password_data' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'disable_api_termination' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'volume_tags' => {
                  'type' => Optional[Hash[String, String]],
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
            Aws_internet_gateway => {
              attributes => {
                'aws_internet_gateway_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'owner_id' => {
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
                'csr' => String,
                'active' => Boolean,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'name' => String,
                'policy' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'default_version_id' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'target' => String,
                'policy' => String
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
                'name' => String,
                'attributes' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'thing_type_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'default_client_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
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
                'deprecated' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
            Aws_iot_topic_rule => {
              attributes => {
                'aws_iot_topic_rule_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'sql_version' => String,
                'sql' => String,
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enabled' => Boolean,
                'arn' => {
                  'type' => Optional[String],
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
            Aws_key_pair => {
              attributes => {
                'aws_key_pair_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'key_name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'public_key' => String,
                'fingerprint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'key_name' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'create_timestamp' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'last_update_timestamp' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'code' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
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
            Aws_kinesis_firehose_delivery_stream => {
              attributes => {
                'aws_kinesis_firehose_delivery_stream_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'destination' => String,
                'destination_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
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
            Aws_kinesis_stream => {
              attributes => {
                'aws_kinesis_stream_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kms_key_id' => {
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
                'name' => String,
                'encryption_type' => {
                  'type' => Optional[String],
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
                'target_key_arn' => {
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
                'retire_on_delete' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'grant_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'key_id' => String,
                'grantee_principal' => String,
                'retiring_principal' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'grant_token' => {
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
                'key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'is_enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'description' => {
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
                'enable_key_rotation' => {
                  'type' => Optional[Boolean],
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
                'invoke_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'function_name' => String,
                'function_version' => String,
                'name' => String
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
            Aws_lambda_event_source_mapping => {
              attributes => {
                'aws_lambda_event_source_mapping_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'last_modified' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'last_processing_result' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'event_source_arn' => String,
                'function_name' => String,
                'starting_position' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'function_arn' => {
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
                'starting_position_timestamp' => {
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
                'version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'last_modified' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kms_key_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'filename' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'publish' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'role' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'handler' => String,
                'qualified_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'invoke_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'runtime' => String,
                's3_bucket' => {
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
                's3_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'function_name' => String
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
            Aws_lambda_layer_version => {
              attributes => {
                'aws_lambda_layer_version_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                's3_object_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'license_info' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'source_code_hash' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                's3_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'created_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                's3_bucket' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'layer_name' => String,
                'filename' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'layer_arn' => {
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
                'qualifier' => {
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
                },
                'action' => String,
                'event_source_token' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'function_name' => String,
                'principal' => String,
                'source_account' => {
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
                'user_data' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable_monitoring' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'image_id' => String,
                'iam_instance_profile' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ebs_optimized' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'placement_tenancy' => {
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
                'spot_price' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_type' => String,
                'key_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'associate_public_ip_address' => {
                  'type' => Optional[Boolean],
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
            Aws_launch_template => {
              attributes => {
                'aws_launch_template_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'disable_api_termination' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'instance_type' => {
                  'type' => Optional[String],
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
                'key_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ram_disk_id' => {
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
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ebs_optimized' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kernel_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'user_data' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
            Aws_lb => {
              attributes => {
                'aws_lb_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ip_address_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'internal' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'load_balancer_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn_suffix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable_deletion_protection' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'zone_id' => {
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
                'enable_http2' => {
                  'type' => Optional[Boolean],
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
            Aws_lb_cookie_stickiness_policy => {
              attributes => {
                'aws_lb_cookie_stickiness_policy_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'load_balancer' => String
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
                'certificate_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'load_balancer_arn' => String,
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
                'listener_arn' => String,
                'certificate_arn' => String
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
            Aws_lb_listener_rule => {
              attributes => {
                'aws_lb_listener_rule_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'listener_arn' => String
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
            Aws_lb_ssl_negotiation_policy => {
              attributes => {
                'aws_lb_ssl_negotiation_policy_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'load_balancer' => String
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
                'protocol' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'target_type' => {
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
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'proxy_protocol_v2' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
                'target_group_arn' => String,
                'target_id' => String,
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_licensemanager_association => {
              attributes => {
                'aws_licensemanager_association_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'resource_arn' => String,
                'license_configuration_arn' => String
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
                'name' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'license_count_hard_limit' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'license_counting_type' => String
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
                'domain_name' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'availability_zone' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ipv6_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'blueprint_id' => String,
                'user_data' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'private_ip_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'username' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'key_pair_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'created_at' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'bundle_id' => String,
                'is_static_ip' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'public_ip_address' => {
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
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'pgp_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'public_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'private_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'fingerprint' => {
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
                'support_code' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'ip_address' => {
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
                'static_ip_name' => String,
                'instance_name' => String
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
                'load_balancer_name' => String
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
                'load_balancer_name' => String
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
                'policy_type_name' => String,
                'load_balancer_name' => String,
                'policy_name' => String
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
                'prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'member_account_id' => {
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
            Aws_main_route_table_association => {
              attributes => {
                'aws_main_route_table_association_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => String,
                'route_table_id' => String,
                'original_route_table_id' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_media_store_container => {
              attributes => {
                'aws_media_store_container_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'broker_name' => String,
                'host_instance_type' => String,
                'publicly_accessible' => {
                  'type' => Optional[Boolean],
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
                'engine_type' => String,
                'deployment_mode' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'engine_version' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_mq_configuration => {
              attributes => {
                'aws_mq_configuration_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
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
                'engine_version' => String
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
                'subnet_id' => String,
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
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'allocation_id' => String
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
                'cluster_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'neptune_cluster_parameter_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'storage_encrypted' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'cluster_identifier_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'engine_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
                'engine' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'final_snapshot_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'snapshot_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'skip_final_snapshot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'preferred_backup_window' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'reader_endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'hosted_zone_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'replication_source_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kms_key_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'neptune_subnet_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'preferred_maintenance_window' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_resource_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'iam_database_authentication_enabled' => {
                  'type' => Optional[Boolean],
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
                'neptune_subnet_group_name' => {
                  'type' => Optional[String],
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
                'storage_encrypted' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_class' => String,
                'neptune_parameter_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'identifier_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'writer' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'auto_minor_version_upgrade' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'dbi_resource_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'engine_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'engine' => {
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
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kms_key_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'preferred_backup_window' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_identifier' => String,
                'identifier' => {
                  'type' => Optional[String],
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
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
                'family' => String,
                'description' => {
                  'type' => Optional[String],
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
            Aws_neptune_cluster_snapshot => {
              attributes => {
                'aws_neptune_cluster_snapshot_id' => {
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
                'vpc_id' => {
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
                'db_cluster_snapshot_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'source_db_cluster_snapshot_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'snapshot_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'storage_encrypted' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'db_cluster_snapshot_identifier' => String,
                'db_cluster_identifier' => String,
                'status' => {
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
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'sns_topic_arn' => String,
                'source_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'customer_aws_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enabled' => {
                  'type' => Optional[Boolean],
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
                'name' => String,
                'family' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
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
            Aws_neptune_subnet_group => {
              attributes => {
                'aws_neptune_subnet_group_id' => {
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
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
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
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => String,
                'subnet_id' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_network_acl_rule => {
              attributes => {
                'aws_network_acl_rule_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'egress' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'rule_action' => String,
                'icmp_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'icmp_code' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'network_acl_id' => String,
                'ipv6_cidr_block' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'protocol' => String,
                'cidr_block' => {
                  'type' => Optional[String],
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
                'private_ip' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'subnet_id' => String,
                'source_dest_check' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'private_dns_name' => {
                  'type' => Optional[String],
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
                'network_interface_id' => String,
                'attachment_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_id' => String
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
            Aws_network_interface_sg_attachment => {
              attributes => {
                'aws_network_interface_sg_attachment_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'security_group_id' => String,
                'network_interface_id' => String
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
                'aws_flow_ruby_settings' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'data_source_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'stack_id' => String,
                'enable_ssl' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'short_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'document_root' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'data_source_database_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'data_source_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'resource_type' => String,
                'rails_env' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_bundle_on_deploy' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_opsworks_custom_layer => {
              attributes => {
                'aws_opsworks_custom_layer_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'install_updates_on_boot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'auto_assign_public_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'elastic_load_balancer' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_elastic_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'custom_instance_profile_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'drain_elb_on_shutdown' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'custom_json' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'use_ebs_optimized_instances' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'name' => String,
                'auto_healing' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'stack_id' => String,
                'short_name' => String
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
            Aws_opsworks_ganglia_layer => {
              attributes => {
                'aws_opsworks_ganglia_layer_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_public_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'elastic_load_balancer' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'custom_json' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_elastic_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'custom_instance_profile_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'drain_elb_on_shutdown' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'username' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'password' => String,
                'use_ebs_optimized_instances' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'auto_healing' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'install_updates_on_boot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'stack_id' => String,
                'url' => {
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
            Aws_opsworks_haproxy_layer => {
              attributes => {
                'aws_opsworks_haproxy_layer_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'custom_json' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'install_updates_on_boot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'drain_elb_on_shutdown' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'healthcheck_method' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'stats_user' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'elastic_load_balancer' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'stack_id' => String,
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_elastic_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'custom_instance_profile_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'use_ebs_optimized_instances' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'stats_password' => String,
                'stats_enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'stats_url' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_public_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'healthcheck_url' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_healing' => {
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
            Aws_opsworks_instance => {
              attributes => {
                'aws_opsworks_instance_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'created_at' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'infrastructure_class' => {
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
                'ami_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_scaling_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'public_dns' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'root_device_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'agent_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ebs_optimized' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'ecs_cluster_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'private_ip' => {
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
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'delete_ebs' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'ec2_instance_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'elastic_ip' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'hostname' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_profile_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'private_dns' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'reported_os_family' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ssh_host_dsa_key_fingerprint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ssh_key_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'stack_id' => String,
                'registered_by' => {
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
                },
                'install_updates_on_boot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'platform' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'public_ip' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'root_device_volume_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'subnet_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'os' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'reported_agent_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ssh_host_rsa_key_fingerprint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'state' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'architecture' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'delete_eip' => {
                  'type' => Optional[Boolean],
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
            Aws_opsworks_java_app_layer => {
              attributes => {
                'aws_opsworks_java_app_layer_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'jvm_options' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'custom_instance_profile_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_healing' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'install_updates_on_boot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'stack_id' => String,
                'app_server' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'elastic_load_balancer' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'custom_json' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'jvm_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_public_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'jvm_version' => {
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
                'drain_elb_on_shutdown' => {
                  'type' => Optional[Boolean],
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
            Aws_opsworks_memcached_layer => {
              attributes => {
                'aws_opsworks_memcached_layer_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_elastic_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'drain_elb_on_shutdown' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'stack_id' => String,
                'custom_instance_profile_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'custom_json' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_healing' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'install_updates_on_boot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'use_ebs_optimized_instances' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_public_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'elastic_load_balancer' => {
                  'type' => Optional[String],
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
            Aws_opsworks_mysql_layer => {
              attributes => {
                'aws_opsworks_mysql_layer_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_public_ips' => {
                  'type' => Optional[Boolean],
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
                'stack_id' => String,
                'use_ebs_optimized_instances' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'root_password_on_all_instances' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'auto_healing' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'install_updates_on_boot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'drain_elb_on_shutdown' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'root_password' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_elastic_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'elastic_load_balancer' => {
                  'type' => Optional[String],
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
            Aws_opsworks_nodejs_app_layer => {
              attributes => {
                'aws_opsworks_nodejs_app_layer_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'custom_json' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'install_updates_on_boot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_elastic_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'stack_id' => String,
                'use_ebs_optimized_instances' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'nodejs_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'elastic_load_balancer' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'custom_instance_profile_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_healing' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'drain_elb_on_shutdown' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'auto_assign_public_ips' => {
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
                'user_arn' => String,
                'level' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'stack_id' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'use_ebs_optimized_instances' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'auto_assign_elastic_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'install_updates_on_boot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'stack_id' => String,
                'drain_elb_on_shutdown' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_public_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'elastic_load_balancer' => {
                  'type' => Optional[String],
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
                'auto_healing' => {
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
            Aws_opsworks_rails_app_layer => {
              attributes => {
                'aws_opsworks_rails_app_layer_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ruby_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'passenger_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'rubygems_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_public_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'custom_json' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'install_updates_on_boot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'stack_id' => String,
                'drain_elb_on_shutdown' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'use_ebs_optimized_instances' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'bundler_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_elastic_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'custom_instance_profile_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'elastic_load_balancer' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'manage_bundler' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'auto_healing' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'app_server' => {
                  'type' => Optional[String],
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
            Aws_opsworks_rds_db_instance => {
              attributes => {
                'aws_opsworks_rds_db_instance_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'stack_id' => String,
                'rds_db_instance_arn' => String,
                'db_password' => String,
                'db_user' => String
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
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'configuration_manager_version' => {
                  'type' => Optional[String],
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
                'default_os' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'agent_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'use_custom_cookbooks' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'default_instance_profile_arn' => String,
                'configuration_manager_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'berkshelf_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'use_opsworks_security_groups' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'region' => String,
                'color' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'manage_berkshelf' => {
                  'type' => Optional[Boolean],
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
                'hostname_theme' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'stack_endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'default_subnet_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'service_role_arn' => String
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
            Aws_opsworks_static_web_layer => {
              attributes => {
                'aws_opsworks_static_web_layer_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_assign_public_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'elastic_load_balancer' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'stack_id' => String,
                'auto_assign_elastic_ips' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'custom_json' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'drain_elb_on_shutdown' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_healing' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'custom_instance_profile_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'install_updates_on_boot' => {
                  'type' => Optional[Boolean],
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
                'ssh_username' => String,
                'ssh_public_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'email' => String,
                'iam_user_access_to_billing' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'role_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
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
                'status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
                'master_account_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'feature_set' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
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
                'content' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'resource_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
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
                'client_secret' => String,
                'enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'application_id' => String,
                'client_id' => String
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
                'enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'token_key' => {
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
                'private_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'team_id' => {
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
                'bundle_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'default_authentication_method' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'team_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'private_key' => {
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
                },
                'application_id' => String,
                'certificate' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enabled' => {
                  'type' => Optional[Boolean],
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
                'private_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'team_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'application_id' => String,
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
                'token_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'token_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'bundle_id' => {
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
                'token_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'team_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'application_id' => String,
                'private_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'token_key' => {
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
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'application_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
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
            Aws_pinpoint_baidu_channel => {
              attributes => {
                'aws_pinpoint_baidu_channel_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'api_key' => String,
                'secret_key' => String,
                'application_id' => String,
                'enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                }
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
                'role_arn' => String,
                'application_id' => String,
                'destination_stream_arn' => String
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
                'application_id' => String,
                'api_key' => String,
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
                'sender_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'short_code' => {
                  'type' => Optional[String],
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
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'name' => String
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
                'cluster_identifier_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_resource_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'db_subnet_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'hosted_zone_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'final_snapshot_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'master_username' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'apply_immediately' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'kms_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'iam_database_authentication_enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'engine_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'master_password' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'preferred_maintenance_window' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'source_region' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'global_cluster_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'engine_mode' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'db_cluster_parameter_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'reader_endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'storage_encrypted' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'replication_source_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'database_name' => {
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
                'skip_final_snapshot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'snapshot_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'preferred_backup_window' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'deletion_protection' => {
                  'type' => Optional[Boolean],
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
                'dbi_resource_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_minor_version_upgrade' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'engine' => {
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
                'identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_class' => String,
                'db_subnet_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kms_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'preferred_backup_window' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'engine_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'db_parameter_group_name' => {
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
                'performance_insights_enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'identifier_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'publicly_accessible' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'copy_tags_to_snapshot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'performance_insights_kms_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'monitoring_role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'preferred_maintenance_window' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'writer' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'cluster_identifier' => String
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
                'family' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
            Aws_rds_global_cluster => {
              attributes => {
                'aws_rds_global_cluster_id' => {
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
                },
                'arn' => {
                  'type' => Optional[String],
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
                'enhanced_vpc_routing' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'cluster_parameter_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'publicly_accessible' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'kms_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable_logging' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'node_type' => String,
                's3_key_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'database_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_subnet_group_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'owner_account' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'preferred_maintenance_window' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'elastic_ip' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'encrypted' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'skip_final_snapshot' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'dns_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'snapshot_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'master_username' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'master_password' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'final_snapshot_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'snapshot_cluster_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_public_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'bucket_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_identifier' => String,
                'cluster_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cluster_revision_number' => {
                  'type' => Optional[String],
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
            Aws_redshift_event_subscription => {
              attributes => {
                'aws_redshift_event_subscription_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'severity' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'customer_aws_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'sns_topic_arn' => String,
                'status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'source_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'name' => String
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
                'family' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
            Aws_redshift_security_group => {
              attributes => {
                'aws_redshift_security_group_id' => {
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
            Aws_redshift_snapshot_copy_grant => {
              attributes => {
                'aws_redshift_snapshot_copy_grant_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'snapshot_copy_grant_name' => String,
                'kms_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'gateway_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'egress_only_gateway_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'nat_gateway_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'transit_gateway_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'destination_ipv6_cidr_block' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'origin' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'destination_prefix_list_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'network_interface_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'state' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'route_table_id' => String,
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
                'search_string' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'measure_latency' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'enable_sni' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'ip_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'invert_healthcheck' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'fqdn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cloudwatch_alarm_region' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'reference_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'resource_type' => String,
                'insufficient_data_health_status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'resource_path' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cloudwatch_alarm_name' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'resource_type' => String,
                'zone_id' => String,
                'fqdn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'failover' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'health_check_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'multivalue_answer_routing_policy' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'name' => String,
                'set_identifier' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'allow_overwrite' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                }
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
            Aws_route53_zone => {
              attributes => {
                'aws_route53_zone_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'delegation_set_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'force_destroy' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'zone_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'comment' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_region' => {
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
                'zone_id' => String,
                'vpc_id' => String,
                'vpc_region' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'vpc_id' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'subnet_id' => String,
                'route_table_id' => String
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
                'bucket_domain_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'hosted_zone_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'request_payer' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'force_destroy' => {
                  'type' => Optional[Boolean],
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
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'acl' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'website_domain' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'region' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'bucket' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'policy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'website_endpoint' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'acceleration_status' => {
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
            Aws_s3_bucket_inventory => {
              attributes => {
                'aws_s3_bucket_inventory_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'included_object_versions' => String,
                'bucket' => String,
                'name' => String,
                'enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                }
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
            Aws_s3_bucket_metric => {
              attributes => {
                'aws_s3_bucket_metric_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'bucket' => String,
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
            Aws_s3_bucket_notification => {
              attributes => {
                'aws_s3_bucket_notification_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'bucket' => String
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
            Aws_s3_bucket_object => {
              attributes => {
                'aws_s3_bucket_object_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'server_side_encryption' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'etag' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'content_encoding' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'content_base64' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kms_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'website_redirect' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
                'source' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'version_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'content_disposition' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'content' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'storage_class' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'bucket' => String,
                'key' => String,
                'acl' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cache_control' => {
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
                'ignore_public_acls' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'restrict_public_buckets' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'bucket' => String
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
            Aws_sagemaker_notebook_instance => {
              attributes => {
                'aws_sagemaker_notebook_instance_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'role_arn' => String,
                'instance_type' => String,
                'subnet_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kms_key_id' => {
                  'type' => Optional[String],
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
                'kms_key_id' => {
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
                'rotation_enabled' => {
                  'type' => Optional[Boolean],
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
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'rotation_lambda_arn' => {
                  'type' => Optional[String],
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
            Aws_secretsmanager_secret_version => {
              attributes => {
                'aws_secretsmanager_secret_version_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'version_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'secret_id' => String,
                'secret_string' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'secret_binary' => {
                  'type' => Optional[String],
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
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
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
                'revoke_rules_on_delete' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'name_prefix' => {
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
            Aws_security_group_rule => {
              attributes => {
                'aws_security_group_rule_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'resource_type' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'security_group_id' => String,
                'source_security_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'self' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'protocol' => String
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
                'product_arn' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'description' => {
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
                'hosted_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'hosted_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'name' => String,
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'domain' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'domain' => String,
                'mail_from_domain' => String,
                'behavior_on_mx_failure' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'name' => String,
                'configuration_set_name' => String,
                'enabled' => {
                  'type' => Optional[Boolean],
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
            Aws_ses_identity_notification_topic => {
              attributes => {
                'aws_ses_identity_notification_topic_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'topic_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'notification_type' => String,
                'identity' => String
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
                'name' => String,
                'cidr' => String,
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
                'scan_enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tls_policy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'name' => String,
                'rule_set_name' => String,
                'after' => {
                  'type' => Optional[String],
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
            Aws_ses_template => {
              attributes => {
                'aws_ses_template_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'html' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'name' => String,
                'creation_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'role_arn' => String,
                'creation_date' => {
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
                'definition' => String,
                'name' => String
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
                'snapshot_id' => String,
                'account_id' => String
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
                'platform_principal' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'platform' => String,
                'event_delivery_failure_topic_arn' => {
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
                },
                'platform_credential' => String,
                'arn' => {
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
                'usage_report_s3_bucket' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'monthly_spend_limit' => {
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
                'application_success_feedback_role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'application_failure_feedback_role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'http_failure_feedback_role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'display_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'delivery_policy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'sqs_success_feedback_role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'sqs_failure_feedback_role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'policy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'http_success_feedback_role_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'lambda_success_feedback_role_arn' => {
                  'type' => Optional[String],
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
                'name_prefix' => {
                  'type' => Optional[String],
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
                'protocol' => String,
                'endpoint_auto_confirms' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'delivery_policy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'raw_message_delivery' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'filter_policy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'endpoint' => String,
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
                'replace_unhealthy_instances' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'wait_for_fulfillment' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'instance_interruption_behaviour' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'spot_request_state' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'valid_from' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'fleet_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'client_token' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'iam_fleet_role' => String,
                'allocation_strategy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'excess_capacity_termination_policy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'spot_price' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'terminate_instances_with_expiration' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'valid_until' => {
                  'type' => Optional[String],
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
            Aws_spot_instance_request => {
              attributes => {
                'aws_spot_instance_request_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'spot_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ami' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_state' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'spot_request_state' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'associate_public_ip_address' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'network_interface_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'disable_api_termination' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'iam_instance_profile' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'volume_tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'spot_price' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'spot_bid_status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_type' => String,
                'user_data' => {
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
                },
                'launch_group' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'private_ip' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'monitoring' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tenancy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'valid_from' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'source_dest_check' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'private_dns' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'block_device' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'spot_instance_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'placement_group' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'public_dns' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'password_data' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'primary_network_interface_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'public_ip' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'key_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'get_password_data' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'ebs_optimized' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'instance_initiated_shutdown_behavior' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'host_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'instance_interruption_behaviour' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'subnet_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'user_data_base64' => {
                  'type' => Optional[String],
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
            Aws_sqs_queue => {
              attributes => {
                'aws_sqs_queue_id' => {
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
                'content_based_deduplication' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'redrive_policy' => {
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
                'kms_master_key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'policy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'fifo_queue' => {
                  'type' => Optional[Boolean],
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
                'queue_url' => String,
                'policy' => String
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
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'expired' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'expiration_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'iam_role' => String,
                'activation_code' => {
                  'type' => Optional[String],
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
                'instance_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'document_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'parameters' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'association_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'association_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'schedule_expression' => {
                  'type' => Optional[String],
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
            Aws_ssm_document => {
              attributes => {
                'aws_ssm_document_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'document_type' => String,
                'schema_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'created_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'document_format' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'hash' => {
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
                'hash_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'latest_version' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'permissions' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'content' => String,
                'owner' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'status' => {
                  'type' => Optional[String],
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
            Aws_ssm_maintenance_window => {
              attributes => {
                'aws_ssm_maintenance_window_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'schedule_timezone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'allow_unassociated_targets' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'end_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'start_date' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'schedule' => String
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
                'window_id' => String,
                'resource_type' => String,
                'owner_information' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_ssm_maintenance_window_task => {
              attributes => {
                'aws_ssm_maintenance_window_task_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'window_id' => String,
                'task_type' => String,
                'task_arn' => String,
                'max_concurrency' => String,
                'max_errors' => String,
                'service_role_arn' => String,
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_ssm_parameter => {
              attributes => {
                'aws_ssm_parameter_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'resource_type' => String,
                'key_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'overwrite' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'name' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'allowed_pattern' => {
                  'type' => Optional[String],
                  'value' => undef
                },
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
                'operating_system' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'approved_patches_compliance_level' => {
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
                'name' => String
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
            Aws_storagegateway_cache => {
              attributes => {
                'aws_storagegateway_cache_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'gateway_arn' => String,
                'disk_id' => String
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
                'snapshot_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'volume_arn' => {
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
                'network_interface_id' => String,
                'source_volume_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'target_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'target_name' => String,
                'volume_id' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'gateway_ip_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'gateway_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'medium_changer_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'smb_guest_password' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tape_drive_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'activation_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'gateway_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'gateway_name' => String,
                'gateway_timezone' => String
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
            Aws_storagegateway_nfs_file_share => {
              attributes => {
                'aws_storagegateway_nfs_file_share_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'location_arn' => String,
                'object_acl' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'arn' => {
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
                'default_storage_class' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'read_only' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'squash' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'fileshare_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kms_key_arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'requester_pays' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'role_arn' => String
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
            Aws_storagegateway_smb_file_share => {
              attributes => {
                'aws_storagegateway_smb_file_share_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'default_storage_class' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'guess_mime_type_enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'fileshare_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'gateway_arn' => String,
                'location_arn' => String,
                'kms_key_arn' => {
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
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'authentication' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'kms_encrypted' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'object_acl' => {
                  'type' => Optional[String],
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
                'ipv6_cidr_block' => {
                  'type' => Optional[String],
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
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => String,
                'map_public_ip_on_launch' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'assign_ipv6_address_on_creation' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'ipv6_cidr_block_association_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'cidr_block' => String
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
                'workflow_execution_retention_period_in_days' => String,
                'name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name_prefix' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'description' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
                'invocation_role' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'url' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'identity_provider_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'logging_role' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'force_destroy' => {
                  'type' => Optional[Boolean],
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
                'role' => String,
                'server_id' => String,
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'user_name' => String,
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
                }
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
                'force_detach' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'skip_destroy' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'device_name' => String,
                'instance_id' => String,
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
                'dhcp_options_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable_dns_support' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'assign_generated_ipv6_cidr_block' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'enable_classiclink_dns_support' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'default_security_group_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'ipv6_cidr_block' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'cidr_block' => String,
                'enable_dns_hostnames' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'ipv6_association_id' => {
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
                'main_route_table_id' => {
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
                'instance_tenancy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'enable_classiclink' => {
                  'type' => Optional[Boolean],
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
                'netbios_node_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'domain_name' => {
                  'type' => Optional[String],
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
                'vpc_id' => String,
                'dhcp_options_id' => String
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
                'policy' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'private_dns_enabled' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'prefix_list_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => String,
                'state' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_accept' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'vpc_endpoint_type' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'service_name' => String
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
                'vpc_endpoint_service_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_endpoint_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'connection_notification_arn' => String,
                'state' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'notification_type' => {
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
            Aws_vpc_endpoint_route_table_association => {
              attributes => {
                'aws_vpc_endpoint_route_table_association_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_endpoint_id' => String,
                'route_table_id' => String
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
                'state' => {
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
                'private_dns_name' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'acceptance_required' => Boolean
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
                'vpc_endpoint_service_id' => String,
                'principal_arn' => String
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
                'vpc_id' => String,
                'cidr_block' => String
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
                'peer_owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'auto_accept' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'peer_region' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'peer_vpc_id' => String,
                'vpc_id' => String,
                'accept_status' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                }
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
                'peer_region' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_peering_connection_id' => String,
                'peer_owner_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'peer_vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'auto_accept' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'accept_status' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_vpc_peering_connection_options => {
              attributes => {
                'aws_vpc_peering_connection_options_id' => {
                  'type' => Optional[String],
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
            Aws_vpn_connection => {
              attributes => {
                'aws_vpn_connection_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tunnel1_preshared_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
                  'value' => undef
                },
                'tunnel1_vgw_inside_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tunnel2_bgp_asn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'customer_gateway_id' => String,
                'resource_type' => String,
                'tunnel2_inside_cidr' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tunnel2_vgw_inside_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tunnel1_cgw_inside_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tunnel1_bgp_asn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tunnel2_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpn_gateway_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'static_routes_only' => {
                  'type' => Optional[Boolean],
                  'value' => undef
                },
                'tunnel1_inside_cidr' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tunnel2_preshared_key' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tunnel1_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tunnel2_cgw_inside_address' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'transit_gateway_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'customer_gateway_configuration' => {
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
            Aws_vpn_gateway => {
              attributes => {
                'aws_vpn_gateway_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'availability_zone' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'amazon_side_asn' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'vpc_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'tags' => {
                  'type' => Optional[Hash[String, String]],
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
                'vpn_gateway_id' => String,
                'route_table_id' => String
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
            Aws_waf_geo_match_set => {
              attributes => {
                'aws_waf_geo_match_set_id' => {
                  'type' => Optional[String],
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
            Aws_waf_ipset => {
              attributes => {
                'aws_waf_ipset_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_waf_rate_based_rule => {
              attributes => {
                'aws_waf_rate_based_rule_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'metric_name' => String,
                'rate_key' => String
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
            Aws_waf_regex_match_set => {
              attributes => {
                'aws_waf_regex_match_set_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
            Aws_waf_regex_pattern_set => {
              attributes => {
                'aws_waf_regex_pattern_set_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
                'name' => String,
                'metric_name' => String
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
                'name' => String,
                'metric_name' => String
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
            Aws_waf_size_constraint_set => {
              attributes => {
                'aws_waf_size_constraint_set_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
            Aws_waf_sql_injection_match_set => {
              attributes => {
                'aws_waf_sql_injection_match_set_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
            Aws_waf_web_acl => {
              attributes => {
                'aws_waf_web_acl_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'metric_name' => String
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
            Aws_waf_xss_match_set => {
              attributes => {
                'aws_waf_xss_match_set_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
            Aws_wafregional_byte_match_set => {
              attributes => {
                'aws_wafregional_byte_match_set_id' => {
                  'type' => Optional[String],
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
            Aws_wafregional_geo_match_set => {
              attributes => {
                'aws_wafregional_geo_match_set_id' => {
                  'type' => Optional[String],
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
            Aws_wafregional_ipset => {
              attributes => {
                'aws_wafregional_ipset_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'arn' => {
                  'type' => Optional[String],
                  'value' => undef
                }
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
            Aws_wafregional_rate_based_rule => {
              attributes => {
                'aws_wafregional_rate_based_rule_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'rate_key' => String,
                'name' => String,
                'metric_name' => String
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
            Aws_wafregional_regex_match_set => {
              attributes => {
                'aws_wafregional_regex_match_set_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
            Aws_wafregional_regex_pattern_set => {
              attributes => {
                'aws_wafregional_regex_pattern_set_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
                'name' => String,
                'metric_name' => String
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
                'name' => String,
                'metric_name' => String
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
            Aws_wafregional_size_constraint_set => {
              attributes => {
                'aws_wafregional_size_constraint_set_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
            Aws_wafregional_sql_injection_match_set => {
              attributes => {
                'aws_wafregional_sql_injection_match_set_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
            Aws_wafregional_web_acl => {
              attributes => {
                'aws_wafregional_web_acl_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String,
                'metric_name' => String
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
                'web_acl_id' => String,
                'resource_arn' => String
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
            Aws_wafregional_xss_match_set => {
              attributes => {
                'aws_wafregional_xss_match_set_id' => {
                  'type' => Optional[String],
                  'value' => undef
                },
                'name' => String
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
            }
          }
        }]
