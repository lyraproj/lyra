
# this file is prefixed "aaa" so that it is processed first as it contains types that are needed by other workflows
# this file is generated
type Aws = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'Aws',
  version => '0.1.0',
  types => {
    BlockDeviceMapping => {
      attributes => {
        'deviceName' => {
          'type' => String,
          'value' => ''
        },
        'ebs' => {
          'type' => Optional[EbsBlockDevice],
          'value' => undef
        },
        'noDevice' => {
          'type' => String,
          'value' => ''
        },
        'virtualName' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    CpuOptions => {
      attributes => {
        'coreCount' => {
          'type' => Integer,
          'value' => 0
        },
        'threadsPerCore' => {
          'type' => Integer,
          'value' => 0
        }
      }
    },
    EbsBlockDevice => {
      attributes => {
        'deleteOnTermination' => {
          'type' => Boolean,
          'value' => false
        },
        'encrypted' => {
          'type' => Boolean,
          'value' => false
        },
        'iops' => {
          'type' => Integer,
          'value' => 0
        },
        'kmsKeyId' => {
          'type' => String,
          'value' => ''
        },
        'snapshotId' => {
          'type' => String,
          'value' => ''
        },
        'volumeSize' => {
          'type' => Integer,
          'value' => 0
        },
        'volumeType' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    GroupIdentifier => {
      attributes => {
        'groupId' => {
          'type' => String,
          'value' => ''
        },
        'groupName' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    IamInstanceProfile => {
      attributes => {
        'arn' => {
          'type' => String,
          'value' => ''
        },
        'name' => {
          'type' => String,
          'value' => ''
        },
        'id' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    IamRole => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'roleName' => String,
        'assumeRolePolicyDocument' => String,
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => Hash[String, String]
      }
    },
    Instance => {
      attributes => {
        'additionalInfo' => {
          'type' => String,
          'value' => ''
        },
        'blockDeviceMappings' => {
          'type' => Array[BlockDeviceMapping],
          'value' => []
        },
        'clientToken' => {
          'type' => String,
          'value' => ''
        },
        'cpuOptions' => {
          'type' => Optional[CpuOptions],
          'value' => undef
        },
        'disableApiTermination' => {
          'type' => Boolean,
          'value' => false
        },
        'ebsOptimized' => {
          'type' => Boolean,
          'value' => false
        },
        'iamInstanceProfile' => {
          'type' => Optional[IamInstanceProfile],
          'value' => undef
        },
        'imageId' => String,
        'instanceInitiatedShutdownBehavior' => {
          'type' => String,
          'value' => ''
        },
        'instanceType' => String,
        'ipv6AddressCount' => {
          'type' => Integer,
          'value' => 0
        },
        'ipv6Addresses' => {
          'type' => Array[InstanceIpv6Address],
          'value' => []
        },
        'kernelId' => {
          'type' => String,
          'value' => ''
        },
        'keyName' => {
          'type' => String,
          'value' => ''
        },
        'launchTemplate' => {
          'type' => Optional[LaunchTemplateSpecification],
          'value' => undef
        },
        'maxCount' => Integer,
        'minCount' => Integer,
        'monitoring' => {
          'type' => Optional[Monitoring],
          'value' => undef
        },
        'placement' => {
          'type' => Optional[Placement],
          'value' => undef
        },
        'privateIpAddress' => {
          'type' => String,
          'value' => ''
        },
        'ramdiskId' => {
          'type' => String,
          'value' => ''
        },
        'subnetId' => {
          'type' => String,
          'value' => ''
        },
        'userData' => {
          'type' => String,
          'value' => ''
        },
        'ownerId' => {
          'type' => String,
          'value' => ''
        },
        'requesterId' => {
          'type' => String,
          'value' => ''
        },
        'reservationId' => {
          'type' => String,
          'value' => ''
        },
        'amiLaunchIndex' => {
          'type' => Integer,
          'value' => 0
        },
        'architecture' => {
          'type' => String,
          'value' => ''
        },
        'enaSupport' => {
          'type' => Boolean,
          'value' => false
        },
        'hypervisor' => {
          'type' => String,
          'value' => ''
        },
        'instanceId' => {
          'type' => String,
          'value' => ''
        },
        'instanceLifecycle' => {
          'type' => String,
          'value' => ''
        },
        'platform' => {
          'type' => String,
          'value' => ''
        },
        'privateDnsName' => {
          'type' => String,
          'value' => ''
        },
        'productCodes' => {
          'type' => Array[ProductCode],
          'value' => []
        },
        'publicDnsName' => {
          'type' => String,
          'value' => ''
        },
        'publicIpAddress' => {
          'type' => String,
          'value' => ''
        },
        'ramDiskId' => {
          'type' => String,
          'value' => ''
        },
        'rootDeviceName' => {
          'type' => String,
          'value' => ''
        },
        'rootDeviceType' => {
          'type' => String,
          'value' => ''
        },
        'securityGroups' => {
          'type' => Array[GroupIdentifier],
          'value' => []
        },
        'sourceDestCheck' => {
          'type' => Boolean,
          'value' => false
        },
        'spotInstanceRequestId' => {
          'type' => String,
          'value' => ''
        },
        'sriovNetSupport' => {
          'type' => String,
          'value' => ''
        },
        'state' => {
          'type' => Optional[InstanceState],
          'value' => undef
        },
        'stateReason' => {
          'type' => Optional[StateReason],
          'value' => undef
        },
        'stateTransitionReason' => {
          'type' => String,
          'value' => ''
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'kind' => 'given_or_derived'
        },
        'virtualizationType' => {
          'type' => String,
          'value' => ''
        },
        'vpcId' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    InstanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Instance]],
          Tuple[Optional[Instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Instance]]
      }
    },
    InstanceIpv6Address => {
      attributes => {
        'ipv6Address' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    InstanceState => {
      attributes => {
        'code' => {
          'type' => Integer,
          'value' => 0
        },
        'name' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    InternetGateway => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['tags'],
          'providedAttributes' => ['internetGatewayId']
        }
      },
      attributes => {
        'internetGatewayId' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => Hash[String, String],
        'attachments' => {
          'type' => Array[InternetGatewayAttachment],
          'value' => []
        }
      }
    },
    InternetGatewayAttachment => {
      attributes => {
        'state' => String,
        'vpcId' => String
      }
    },
    InternetGatewayHandler => {
      functions => {
        'create' => Callable[
          [Optional[InternetGateway]],
          Tuple[Optional[InternetGateway], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[InternetGateway]]
      }
    },
    IpPermission => {
      attributes => {
        'fromPort' => {
          'type' => Integer,
          'value' => 0
        },
        'ipProtocol' => {
          'type' => String,
          'value' => ''
        },
        'ipRanges' => {
          'type' => Array[IpRange],
          'value' => []
        },
        'ipv6Ranges' => {
          'type' => Array[Ipv6Range],
          'value' => []
        },
        'prefixListIds' => {
          'type' => Array[PrefixListId],
          'value' => []
        },
        'toPort' => {
          'type' => Integer,
          'value' => 0
        },
        'userIdGroupPairs' => {
          'type' => Array[UserIdGroupPair],
          'value' => []
        }
      }
    },
    IpRange => {
      attributes => {
        'cidrIp' => {
          'type' => String,
          'value' => ''
        },
        'description' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    Ipv6Range => {
      attributes => {
        'cidrIpv6' => {
          'type' => String,
          'value' => ''
        },
        'description' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    KeyPair => {
      attributes => {
        'publicKeyMaterial' => String,
        'keyName' => String,
        'keyFingerprint' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    KeyPairHandler => {
      functions => {
        'create' => Callable[
          [Optional[KeyPair]],
          Tuple[Optional[KeyPair], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[KeyPair]]
      }
    },
    LaunchTemplateSpecification => {
      attributes => {
        'launchTemplateId' => {
          'type' => String,
          'value' => ''
        },
        'launchTemplateName' => {
          'type' => String,
          'value' => ''
        },
        'version' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    Monitoring => {
      attributes => {
        'enabled' => {
          'type' => Boolean,
          'value' => false
        },
        'state' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    Native => TypeSet[{
      pcore_uri => 'http://puppet.com/2016.1/pcore',
      pcore_version => '1.0.0',
      name_authority => 'http://puppet.com/2016.1/runtime',
      name => 'Aws::Native',
      version => '0.1.0',
      types => {
        CapacityReservationSpecificationResponse => {
          attributes => {
            'capacityReservationPreference' => {
              'type' => Optional[String],
              'value' => undef
            },
            'capacityReservationTarget' => {
              'type' => Optional[CapacityReservationTargetResponse],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        CapacityReservationTargetResponse => {
          attributes => {
            'capacityReservationId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        CpuOptions => {
          attributes => {
            'coreCount' => {
              'type' => Optional[Integer],
              'value' => undef
            },
            'threadsPerCore' => {
              'type' => Optional[Integer],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        EbsInstanceBlockDevice => {
          attributes => {
            'attachTime' => {
              'type' => Optional[Timestamp],
              'value' => undef
            },
            'deleteOnTermination' => {
              'type' => Optional[Boolean],
              'value' => undef
            },
            'status' => {
              'type' => Optional[String],
              'value' => undef
            },
            'volumeId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        ElasticGpuAssociation => {
          attributes => {
            'elasticGpuAssociationId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'elasticGpuAssociationState' => {
              'type' => Optional[String],
              'value' => undef
            },
            'elasticGpuAssociationTime' => {
              'type' => Optional[String],
              'value' => undef
            },
            'elasticGpuId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        ElasticInferenceAcceleratorAssociation => {
          attributes => {
            'elasticInferenceAcceleratorArn' => {
              'type' => Optional[String],
              'value' => undef
            },
            'elasticInferenceAcceleratorAssociationId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'elasticInferenceAcceleratorAssociationState' => {
              'type' => Optional[String],
              'value' => undef
            },
            'elasticInferenceAcceleratorAssociationTime' => {
              'type' => Optional[Timestamp],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        GroupIdentifier => {
          attributes => {
            'groupId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'groupName' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        HibernationOptions => {
          attributes => {
            'configured' => {
              'type' => Optional[Boolean],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        IamInstanceProfile => {
          attributes => {
            'arn' => {
              'type' => Optional[String],
              'value' => undef
            },
            'id' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Instance => {
          attributes => {
            'amiLaunchIndex' => {
              'type' => Optional[Integer],
              'value' => undef
            },
            'architecture' => {
              'type' => Optional[String],
              'value' => undef
            },
            'blockDeviceMappings' => Array[Optional[InstanceBlockDeviceMapping]],
            'capacityReservationId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'capacityReservationSpecification' => {
              'type' => Optional[CapacityReservationSpecificationResponse],
              'value' => undef
            },
            'clientToken' => {
              'type' => Optional[String],
              'value' => undef
            },
            'cpuOptions' => {
              'type' => Optional[CpuOptions],
              'value' => undef
            },
            'ebsOptimized' => {
              'type' => Optional[Boolean],
              'value' => undef
            },
            'elasticGpuAssociations' => Array[Optional[ElasticGpuAssociation]],
            'elasticInferenceAcceleratorAssociations' => Array[Optional[ElasticInferenceAcceleratorAssociation]],
            'enaSupport' => {
              'type' => Optional[Boolean],
              'value' => undef
            },
            'hibernationOptions' => {
              'type' => Optional[HibernationOptions],
              'value' => undef
            },
            'hypervisor' => {
              'type' => Optional[String],
              'value' => undef
            },
            'iamInstanceProfile' => {
              'type' => Optional[IamInstanceProfile],
              'value' => undef
            },
            'imageId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'instanceId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'instanceLifecycle' => {
              'type' => Optional[String],
              'value' => undef
            },
            'instanceType' => {
              'type' => Optional[String],
              'value' => undef
            },
            'kernelId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'keyName' => {
              'type' => Optional[String],
              'value' => undef
            },
            'launchTime' => {
              'type' => Optional[Timestamp],
              'value' => undef
            },
            'licenses' => Array[Optional[LicenseConfiguration]],
            'monitoring' => {
              'type' => Optional[Monitoring],
              'value' => undef
            },
            'networkInterfaces' => Array[Optional[InstanceNetworkInterface]],
            'placement' => {
              'type' => Optional[Placement],
              'value' => undef
            },
            'platform' => {
              'type' => Optional[String],
              'value' => undef
            },
            'privateDnsName' => {
              'type' => Optional[String],
              'value' => undef
            },
            'privateIpAddress' => {
              'type' => Optional[String],
              'value' => undef
            },
            'productCodes' => Array[Optional[ProductCode]],
            'publicDnsName' => {
              'type' => Optional[String],
              'value' => undef
            },
            'publicIpAddress' => {
              'type' => Optional[String],
              'value' => undef
            },
            'ramdiskId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'rootDeviceName' => {
              'type' => Optional[String],
              'value' => undef
            },
            'rootDeviceType' => {
              'type' => Optional[String],
              'value' => undef
            },
            'securityGroups' => Array[Optional[GroupIdentifier]],
            'sourceDestCheck' => {
              'type' => Optional[Boolean],
              'value' => undef
            },
            'spotInstanceRequestId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'sriovNetSupport' => {
              'type' => Optional[String],
              'value' => undef
            },
            'state' => {
              'type' => Optional[InstanceState],
              'value' => undef
            },
            'stateReason' => {
              'type' => Optional[StateReason],
              'value' => undef
            },
            'stateTransitionReason' => {
              'type' => Optional[String],
              'value' => undef
            },
            'subnetId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'tags' => Array[Optional[Tag]],
            'virtualizationType' => {
              'type' => Optional[String],
              'value' => undef
            },
            'vpcId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstanceBlockDeviceMapping => {
          attributes => {
            'deviceName' => {
              'type' => Optional[String],
              'value' => undef
            },
            'ebs' => {
              'type' => Optional[EbsInstanceBlockDevice],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstanceIpv6Address => {
          attributes => {
            'ipv6Address' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstanceNetworkInterface => {
          attributes => {
            'association' => {
              'type' => Optional[InstanceNetworkInterfaceAssociation],
              'value' => undef
            },
            'attachment' => {
              'type' => Optional[InstanceNetworkInterfaceAttachment],
              'value' => undef
            },
            'description' => {
              'type' => Optional[String],
              'value' => undef
            },
            'groups' => Array[Optional[GroupIdentifier]],
            'ipv6Addresses' => Array[Optional[InstanceIpv6Address]],
            'macAddress' => {
              'type' => Optional[String],
              'value' => undef
            },
            'networkInterfaceId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'ownerId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'privateDnsName' => {
              'type' => Optional[String],
              'value' => undef
            },
            'privateIpAddress' => {
              'type' => Optional[String],
              'value' => undef
            },
            'privateIpAddresses' => Array[Optional[InstancePrivateIpAddress]],
            'sourceDestCheck' => {
              'type' => Optional[Boolean],
              'value' => undef
            },
            'status' => {
              'type' => Optional[String],
              'value' => undef
            },
            'subnetId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'vpcId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstanceNetworkInterfaceAssociation => {
          attributes => {
            'ipOwnerId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'publicDnsName' => {
              'type' => Optional[String],
              'value' => undef
            },
            'publicIp' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstanceNetworkInterfaceAttachment => {
          attributes => {
            'attachTime' => {
              'type' => Optional[Timestamp],
              'value' => undef
            },
            'attachmentId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'deleteOnTermination' => {
              'type' => Optional[Boolean],
              'value' => undef
            },
            'deviceIndex' => {
              'type' => Optional[Integer],
              'value' => undef
            },
            'status' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstancePrivateIpAddress => {
          attributes => {
            'association' => {
              'type' => Optional[InstanceNetworkInterfaceAssociation],
              'value' => undef
            },
            'primary' => {
              'type' => Optional[Boolean],
              'value' => undef
            },
            'privateDnsName' => {
              'type' => Optional[String],
              'value' => undef
            },
            'privateIpAddress' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstanceState => {
          attributes => {
            'code' => {
              'type' => Optional[Integer],
              'value' => undef
            },
            'name' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InternetGateway => {
          attributes => {
            'attachments' => Array[Optional[InternetGatewayAttachment]],
            'internetGatewayId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'ownerId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'tags' => Array[Optional[Tag]]
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InternetGatewayAttachment => {
          attributes => {
            'state' => {
              'type' => Optional[String],
              'value' => undef
            },
            'vpcId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        IpPermission => {
          attributes => {
            'fromPort' => {
              'type' => Optional[Integer],
              'value' => undef
            },
            'ipProtocol' => {
              'type' => Optional[String],
              'value' => undef
            },
            'ipRanges' => Array[Optional[IpRange]],
            'ipv6Ranges' => Array[Optional[Ipv6Range]],
            'prefixListIds' => Array[Optional[PrefixListId]],
            'toPort' => {
              'type' => Optional[Integer],
              'value' => undef
            },
            'userIdGroupPairs' => Array[Optional[UserIdGroupPair]]
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        IpRange => {
          attributes => {
            'cidrIp' => {
              'type' => Optional[String],
              'value' => undef
            },
            'description' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Ipv6Range => {
          attributes => {
            'cidrIpv6' => {
              'type' => Optional[String],
              'value' => undef
            },
            'description' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        LicenseConfiguration => {
          attributes => {
            'licenseConfigurationArn' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Monitoring => {
          attributes => {
            'state' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Placement => {
          attributes => {
            'affinity' => {
              'type' => Optional[String],
              'value' => undef
            },
            'availabilityZone' => {
              'type' => Optional[String],
              'value' => undef
            },
            'groupName' => {
              'type' => Optional[String],
              'value' => undef
            },
            'hostId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'partitionNumber' => {
              'type' => Optional[Integer],
              'value' => undef
            },
            'spreadDomain' => {
              'type' => Optional[String],
              'value' => undef
            },
            'tenancy' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        PrefixListId => {
          attributes => {
            'description' => {
              'type' => Optional[String],
              'value' => undef
            },
            'prefixListId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        ProductCode => {
          attributes => {
            'productCodeId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'productCodeType' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        PropagatingVgw => {
          attributes => {
            'gatewayId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Route => {
          attributes => {
            'destinationCidrBlock' => {
              'type' => Optional[String],
              'value' => undef
            },
            'destinationIpv6CidrBlock' => {
              'type' => Optional[String],
              'value' => undef
            },
            'destinationPrefixListId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'egressOnlyInternetGatewayId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'gatewayId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'instanceId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'instanceOwnerId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'natGatewayId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'networkInterfaceId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'origin' => {
              'type' => Optional[String],
              'value' => undef
            },
            'state' => {
              'type' => Optional[String],
              'value' => undef
            },
            'transitGatewayId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'vpcPeeringConnectionId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        RouteTable => {
          attributes => {
            'associations' => Array[Optional[RouteTableAssociation]],
            'ownerId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'propagatingVgws' => Array[Optional[PropagatingVgw]],
            'routeTableId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'routes' => Array[Optional[Route]],
            'tags' => Array[Optional[Tag]],
            'vpcId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        RouteTableAssociation => {
          attributes => {
            'main' => {
              'type' => Optional[Boolean],
              'value' => undef
            },
            'routeTableAssociationId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'routeTableId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'subnetId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        SecurityGroup => {
          attributes => {
            'description' => {
              'type' => Optional[String],
              'value' => undef
            },
            'groupId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'groupName' => {
              'type' => Optional[String],
              'value' => undef
            },
            'ipPermissions' => Array[Optional[IpPermission]],
            'ipPermissionsEgress' => Array[Optional[IpPermission]],
            'ownerId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'tags' => Array[Optional[Tag]],
            'vpcId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        StateReason => {
          attributes => {
            'code' => {
              'type' => Optional[String],
              'value' => undef
            },
            'message' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Subnet => {
          attributes => {
            'assignIpv6AddressOnCreation' => {
              'type' => Optional[Boolean],
              'value' => undef
            },
            'availabilityZone' => {
              'type' => Optional[String],
              'value' => undef
            },
            'availabilityZoneId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'availableIpAddressCount' => {
              'type' => Optional[Integer],
              'value' => undef
            },
            'cidrBlock' => {
              'type' => Optional[String],
              'value' => undef
            },
            'defaultForAz' => {
              'type' => Optional[Boolean],
              'value' => undef
            },
            'ipv6CidrBlockAssociationSet' => Array[Optional[SubnetIpv6CidrBlockAssociation]],
            'mapPublicIpOnLaunch' => {
              'type' => Optional[Boolean],
              'value' => undef
            },
            'ownerId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'state' => {
              'type' => Optional[String],
              'value' => undef
            },
            'subnetArn' => {
              'type' => Optional[String],
              'value' => undef
            },
            'subnetId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'tags' => Array[Optional[Tag]],
            'vpcId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        SubnetCidrBlockState => {
          attributes => {
            'state' => {
              'type' => Optional[String],
              'value' => undef
            },
            'statusMessage' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        SubnetIpv6CidrBlockAssociation => {
          attributes => {
            'associationId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'ipv6CidrBlock' => {
              'type' => Optional[String],
              'value' => undef
            },
            'ipv6CidrBlockState' => {
              'type' => Optional[SubnetCidrBlockState],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Tag => {
          attributes => {
            'key' => {
              'type' => Optional[String],
              'value' => undef
            },
            'value' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        UserIdGroupPair => {
          attributes => {
            'description' => {
              'type' => Optional[String],
              'value' => undef
            },
            'groupId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'groupName' => {
              'type' => Optional[String],
              'value' => undef
            },
            'peeringStatus' => {
              'type' => Optional[String],
              'value' => undef
            },
            'userId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'vpcId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'vpcPeeringConnectionId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Vpc => {
          attributes => {
            'cidrBlock' => {
              'type' => Optional[String],
              'value' => undef
            },
            'cidrBlockAssociationSet' => Array[Optional[VpcCidrBlockAssociation]],
            'dhcpOptionsId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'instanceTenancy' => {
              'type' => Optional[String],
              'value' => undef
            },
            'ipv6CidrBlockAssociationSet' => Array[Optional[VpcIpv6CidrBlockAssociation]],
            'isDefault' => {
              'type' => Optional[Boolean],
              'value' => undef
            },
            'ownerId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'state' => {
              'type' => Optional[String],
              'value' => undef
            },
            'tags' => Array[Optional[Tag]],
            'vpcId' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        VpcCidrBlockAssociation => {
          attributes => {
            'associationId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'cidrBlock' => {
              'type' => Optional[String],
              'value' => undef
            },
            'cidrBlockState' => {
              'type' => Optional[VpcCidrBlockState],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        VpcCidrBlockState => {
          attributes => {
            'state' => {
              'type' => Optional[String],
              'value' => undef
            },
            'statusMessage' => {
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        VpcIpv6CidrBlockAssociation => {
          attributes => {
            'associationId' => {
              'type' => Optional[String],
              'value' => undef
            },
            'ipv6CidrBlock' => {
              'type' => Optional[String],
              'value' => undef
            },
            'ipv6CidrBlockState' => {
              'type' => Optional[VpcCidrBlockState],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        }
      }
    }],
    NativeInstanceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Native::Instance]],
          Tuple[Optional[Native::Instance], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Native::Instance]]
      }
    },
    NativeInternetGatewayHandler => {
      functions => {
        'create' => Callable[
          [Optional[Native::InternetGateway]],
          Tuple[Optional[Native::InternetGateway], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Native::InternetGateway]]
      }
    },
    NativeRouteTableHandler => {
      functions => {
        'create' => Callable[
          [Optional[Native::RouteTable]],
          Tuple[Optional[Native::RouteTable], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Native::RouteTable]]
      }
    },
    NativeSecurityGroupHandler => {
      functions => {
        'create' => Callable[
          [Optional[Native::SecurityGroup]],
          Tuple[Optional[Native::SecurityGroup], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Native::SecurityGroup]]
      }
    },
    NativeSubnetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Native::Subnet]],
          Tuple[Optional[Native::Subnet], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Native::Subnet]]
      }
    },
    NativeVpcHandler => {
      functions => {
        'create' => Callable[
          [Optional[Native::Vpc]],
          Tuple[Optional[Native::Vpc], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Native::Vpc]]
      }
    },
    Placement => {
      attributes => {
        'affinity' => {
          'type' => String,
          'value' => ''
        },
        'availabilityZone' => {
          'type' => String,
          'value' => ''
        },
        'groupName' => {
          'type' => String,
          'value' => ''
        },
        'hostId' => {
          'type' => String,
          'value' => ''
        },
        'spreadDomain' => {
          'type' => String,
          'value' => ''
        },
        'tenancy' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    PrefixListId => {
      attributes => {
        'description' => {
          'type' => String,
          'value' => ''
        },
        'prefixListId' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    ProductCode => {
      attributes => {
        'productCodeId' => {
          'type' => String,
          'value' => ''
        },
        'productCodeType' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    PropagatingVgw => {
      attributes => {
        'gatewayId' => String
      }
    },
    RoleHandler => {
      functions => {
        'create' => Callable[
          [Optional[IamRole]],
          Tuple[Optional[IamRole], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[IamRole]]
      }
    },
    Route => {
      attributes => {
        'destinationCidrBlock' => {
          'type' => String,
          'value' => ''
        },
        'destinationIpv6CidrBlock' => {
          'type' => String,
          'value' => ''
        },
        'destinationPrefixListId' => {
          'type' => String,
          'value' => ''
        },
        'egressOnlyInternetGatewayId' => {
          'type' => String,
          'value' => ''
        },
        'gatewayId' => {
          'type' => String,
          'value' => ''
        },
        'instanceId' => {
          'type' => String,
          'value' => ''
        },
        'instanceOwnerId' => {
          'type' => String,
          'value' => ''
        },
        'natGatewayId' => {
          'type' => String,
          'value' => ''
        },
        'networkInterfaceId' => {
          'type' => String,
          'value' => ''
        },
        'origin' => {
          'type' => String,
          'value' => ''
        },
        'state' => {
          'type' => String,
          'value' => ''
        },
        'vpcPeeringConnectionId' => {
          'type' => String,
          'value' => ''
        },
        'tags' => Hash[String, String]
      }
    },
    RouteTable => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['tags'],
          'providedAttributes' => ['routeTableId', 'routes']
        }
      },
      attributes => {
        'vpcId' => String,
        'routeTableId' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetId' => {
          'type' => Optional[String],
          'value' => undef
        },
        'routes' => {
          'type' => Array[Route],
          'value' => []
        },
        'associations' => {
          'type' => Array[RouteTableAssociation],
          'value' => []
        },
        'propagatingVgws' => {
          'type' => Array[PropagatingVgw],
          'value' => []
        },
        'tags' => Hash[String, String]
      }
    },
    RouteTableAssociation => {
      attributes => {
        'main' => Boolean,
        'routeTableAssociationId' => {
          'type' => Optional[String],
          'value' => undef
        },
        'routeTableId' => String,
        'subnetId' => String
      }
    },
    RouteTableHandler => {
      functions => {
        'create' => Callable[
          [Optional[RouteTable]],
          Tuple[Optional[RouteTable], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[RouteTable]]
      }
    },
    SecurityGroup => {
      attributes => {
        'description' => String,
        'groupName' => String,
        'vpcId' => {
          'type' => String,
          'value' => ''
        },
        'groupId' => {
          'type' => String,
          'value' => ''
        },
        'ipPermissions' => {
          'type' => Array[IpPermission],
          'value' => []
        },
        'ipPermissionsEgress' => {
          'type' => Array[IpPermission],
          'value' => []
        },
        'ownerId' => {
          'type' => String,
          'value' => ''
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'kind' => 'given_or_derived'
        }
      }
    },
    SecurityGroupHandler => {
      functions => {
        'create' => Callable[
          [Optional[SecurityGroup]],
          Tuple[Optional[SecurityGroup], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[SecurityGroup]]
      }
    },
    StateReason => {
      attributes => {
        'code' => {
          'type' => String,
          'value' => ''
        },
        'message' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    Subnet => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['tags'],
          'providedAttributes' => ['subnetId', 'availabilityZone', 'availableIpAddressCount']
        }
      },
      attributes => {
        'vpcId' => String,
        'cidrBlock' => String,
        'availabilityZone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6CidrBlock' => String,
        'tags' => Hash[String, String],
        'assignIpv6AddressOnCreation' => Boolean,
        'mapPublicIpOnLaunch' => Boolean,
        'availableIpAddressCount' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'defaultForAz' => Boolean,
        'state' => String,
        'subnetId' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    SubnetHandler => {
      functions => {
        'create' => Callable[
          [Optional[Subnet]],
          Tuple[Optional[Subnet], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Subnet]]
      }
    },
    UserIdGroupPair => {
      attributes => {
        'description' => {
          'type' => String,
          'value' => ''
        },
        'groupId' => {
          'type' => String,
          'value' => ''
        },
        'groupName' => {
          'type' => String,
          'value' => ''
        },
        'peeringStatus' => {
          'type' => String,
          'value' => ''
        },
        'userId' => {
          'type' => String,
          'value' => ''
        },
        'vpcId' => {
          'type' => String,
          'value' => ''
        },
        'vpcPeeringConnectionId' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    VPCHandler => {
      functions => {
        'create' => Callable[
          [Optional[Vpc]],
          Tuple[Optional[Vpc], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Vpc]]
      }
    },
    Vpc => {
      attributes => {
        'amazonProvidedIpv6CidrBlock' => Boolean,
        'cidrBlock' => String,
        'instanceTenancy' => {
          'type' => Optional[String],
          'value' => 'default'
        },
        'enableDnsHostnames' => Boolean,
        'enableDnsSupport' => Boolean,
        'tags' => Hash[String, String],
        'vpcId' => {
          'type' => Optional[String],
          'value' => undef
        },
        'isDefault' => Boolean,
        'state' => String,
        'dhcpOptionsId' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    }
  }
}]