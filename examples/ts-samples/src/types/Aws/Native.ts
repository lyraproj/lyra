// this file is generated
import {PcoreValue, Value} from 'lyra-workflow';

export class CapacityReservationSpecificationResponse implements PcoreValue {
  readonly capacityReservationPreference: string|null;
  readonly capacityReservationTarget: CapacityReservationTargetResponse|null;

  constructor({
    capacityReservationPreference = null,
    capacityReservationTarget = null
  }: {
    capacityReservationPreference?: string|null,
    capacityReservationTarget?: CapacityReservationTargetResponse|null
  }) {
    this.capacityReservationPreference = capacityReservationPreference;
    this.capacityReservationTarget = capacityReservationTarget;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.capacityReservationPreference !== null) {
      ih['capacityReservationPreference'] = this.capacityReservationPreference;
    }
    if (this.capacityReservationTarget !== null) {
      ih['capacityReservationTarget'] = this.capacityReservationTarget;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::CapacityReservationSpecificationResponse';
  }
}

export class CapacityReservationTargetResponse implements PcoreValue {
  readonly capacityReservationId: string|null;

  constructor({
    capacityReservationId = null
  }: {
    capacityReservationId?: string|null
  }) {
    this.capacityReservationId = capacityReservationId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.capacityReservationId !== null) {
      ih['capacityReservationId'] = this.capacityReservationId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::CapacityReservationTargetResponse';
  }
}

export class CpuOptions implements PcoreValue {
  readonly coreCount: number|null;
  readonly threadsPerCore: number|null;

  constructor({
    coreCount = null,
    threadsPerCore = null
  }: {
    coreCount?: number|null,
    threadsPerCore?: number|null
  }) {
    this.coreCount = coreCount;
    this.threadsPerCore = threadsPerCore;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.coreCount !== null) {
      ih['coreCount'] = this.coreCount;
    }
    if (this.threadsPerCore !== null) {
      ih['threadsPerCore'] = this.threadsPerCore;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::CpuOptions';
  }
}

export class EbsInstanceBlockDevice implements PcoreValue {
  readonly attachTime: |null;
  readonly deleteOnTermination: boolean|null;
  readonly status: string|null;
  readonly volumeId: string|null;

  constructor({
    attachTime = null,
    deleteOnTermination = null,
    status = null,
    volumeId = null
  }: {
    attachTime?: |null,
    deleteOnTermination?: boolean|null,
    status?: string|null,
    volumeId?: string|null
  }) {
    this.attachTime = attachTime;
    this.deleteOnTermination = deleteOnTermination;
    this.status = status;
    this.volumeId = volumeId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.attachTime !== null) {
      ih['attachTime'] = this.attachTime;
    }
    if (this.deleteOnTermination !== null) {
      ih['deleteOnTermination'] = this.deleteOnTermination;
    }
    if (this.status !== null) {
      ih['status'] = this.status;
    }
    if (this.volumeId !== null) {
      ih['volumeId'] = this.volumeId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::EbsInstanceBlockDevice';
  }
}

export class ElasticGpuAssociation implements PcoreValue {
  readonly elasticGpuAssociationId: string|null;
  readonly elasticGpuAssociationState: string|null;
  readonly elasticGpuAssociationTime: string|null;
  readonly elasticGpuId: string|null;

  constructor({
    elasticGpuAssociationId = null,
    elasticGpuAssociationState = null,
    elasticGpuAssociationTime = null,
    elasticGpuId = null
  }: {
    elasticGpuAssociationId?: string|null,
    elasticGpuAssociationState?: string|null,
    elasticGpuAssociationTime?: string|null,
    elasticGpuId?: string|null
  }) {
    this.elasticGpuAssociationId = elasticGpuAssociationId;
    this.elasticGpuAssociationState = elasticGpuAssociationState;
    this.elasticGpuAssociationTime = elasticGpuAssociationTime;
    this.elasticGpuId = elasticGpuId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.elasticGpuAssociationId !== null) {
      ih['elasticGpuAssociationId'] = this.elasticGpuAssociationId;
    }
    if (this.elasticGpuAssociationState !== null) {
      ih['elasticGpuAssociationState'] = this.elasticGpuAssociationState;
    }
    if (this.elasticGpuAssociationTime !== null) {
      ih['elasticGpuAssociationTime'] = this.elasticGpuAssociationTime;
    }
    if (this.elasticGpuId !== null) {
      ih['elasticGpuId'] = this.elasticGpuId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::ElasticGpuAssociation';
  }
}

export class ElasticInferenceAcceleratorAssociation implements PcoreValue {
  readonly elasticInferenceAcceleratorArn: string|null;
  readonly elasticInferenceAcceleratorAssociationId: string|null;
  readonly elasticInferenceAcceleratorAssociationState: string|null;
  readonly elasticInferenceAcceleratorAssociationTime: |null;

  constructor({
    elasticInferenceAcceleratorArn = null,
    elasticInferenceAcceleratorAssociationId = null,
    elasticInferenceAcceleratorAssociationState = null,
    elasticInferenceAcceleratorAssociationTime = null
  }: {
    elasticInferenceAcceleratorArn?: string|null,
    elasticInferenceAcceleratorAssociationId?: string|null,
    elasticInferenceAcceleratorAssociationState?: string|null,
    elasticInferenceAcceleratorAssociationTime?: |null
  }) {
    this.elasticInferenceAcceleratorArn = elasticInferenceAcceleratorArn;
    this.elasticInferenceAcceleratorAssociationId = elasticInferenceAcceleratorAssociationId;
    this.elasticInferenceAcceleratorAssociationState = elasticInferenceAcceleratorAssociationState;
    this.elasticInferenceAcceleratorAssociationTime = elasticInferenceAcceleratorAssociationTime;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.elasticInferenceAcceleratorArn !== null) {
      ih['elasticInferenceAcceleratorArn'] = this.elasticInferenceAcceleratorArn;
    }
    if (this.elasticInferenceAcceleratorAssociationId !== null) {
      ih['elasticInferenceAcceleratorAssociationId'] = this.elasticInferenceAcceleratorAssociationId;
    }
    if (this.elasticInferenceAcceleratorAssociationState !== null) {
      ih['elasticInferenceAcceleratorAssociationState'] = this.elasticInferenceAcceleratorAssociationState;
    }
    if (this.elasticInferenceAcceleratorAssociationTime !== null) {
      ih['elasticInferenceAcceleratorAssociationTime'] = this.elasticInferenceAcceleratorAssociationTime;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::ElasticInferenceAcceleratorAssociation';
  }
}

export class GroupIdentifier implements PcoreValue {
  readonly groupId: string|null;
  readonly groupName: string|null;

  constructor({
    groupId = null,
    groupName = null
  }: {
    groupId?: string|null,
    groupName?: string|null
  }) {
    this.groupId = groupId;
    this.groupName = groupName;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.groupId !== null) {
      ih['groupId'] = this.groupId;
    }
    if (this.groupName !== null) {
      ih['groupName'] = this.groupName;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::GroupIdentifier';
  }
}

export class HibernationOptions implements PcoreValue {
  readonly configured: boolean|null;

  constructor({
    configured = null
  }: {
    configured?: boolean|null
  }) {
    this.configured = configured;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.configured !== null) {
      ih['configured'] = this.configured;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::HibernationOptions';
  }
}

export class IamInstanceProfile implements PcoreValue {
  readonly arn: string|null;
  readonly id: string|null;

  constructor({
    arn = null,
    id = null
  }: {
    arn?: string|null,
    id?: string|null
  }) {
    this.arn = arn;
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.arn !== null) {
      ih['arn'] = this.arn;
    }
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::IamInstanceProfile';
  }
}

export class Instance implements PcoreValue {
  readonly blockDeviceMappings: Array<InstanceBlockDeviceMapping|null>;
  readonly elasticGpuAssociations: Array<ElasticGpuAssociation|null>;
  readonly elasticInferenceAcceleratorAssociations: Array<ElasticInferenceAcceleratorAssociation|null>;
  readonly licenses: Array<LicenseConfiguration|null>;
  readonly networkInterfaces: Array<InstanceNetworkInterface|null>;
  readonly productCodes: Array<ProductCode|null>;
  readonly securityGroups: Array<GroupIdentifier|null>;
  readonly tags: Array<Tag|null>;
  readonly amiLaunchIndex: number|null;
  readonly architecture: string|null;
  readonly capacityReservationId: string|null;
  readonly capacityReservationSpecification: CapacityReservationSpecificationResponse|null;
  readonly clientToken: string|null;
  readonly cpuOptions: CpuOptions|null;
  readonly ebsOptimized: boolean|null;
  readonly enaSupport: boolean|null;
  readonly hibernationOptions: HibernationOptions|null;
  readonly hypervisor: string|null;
  readonly iamInstanceProfile: IamInstanceProfile|null;
  readonly imageId: string|null;
  readonly instanceId: string|null;
  readonly instanceLifecycle: string|null;
  readonly instanceType: string|null;
  readonly kernelId: string|null;
  readonly keyName: string|null;
  readonly launchTime: |null;
  readonly monitoring: Monitoring|null;
  readonly placement: Placement|null;
  readonly platform: string|null;
  readonly privateDnsName: string|null;
  readonly privateIpAddress: string|null;
  readonly publicDnsName: string|null;
  readonly publicIpAddress: string|null;
  readonly ramdiskId: string|null;
  readonly rootDeviceName: string|null;
  readonly rootDeviceType: string|null;
  readonly sourceDestCheck: boolean|null;
  readonly spotInstanceRequestId: string|null;
  readonly sriovNetSupport: string|null;
  readonly state: InstanceState|null;
  readonly stateReason: StateReason|null;
  readonly stateTransitionReason: string|null;
  readonly subnetId: string|null;
  readonly virtualizationType: string|null;
  readonly vpcId: string|null;

  constructor({
    blockDeviceMappings,
    elasticGpuAssociations,
    elasticInferenceAcceleratorAssociations,
    licenses,
    networkInterfaces,
    productCodes,
    securityGroups,
    tags,
    amiLaunchIndex = null,
    architecture = null,
    capacityReservationId = null,
    capacityReservationSpecification = null,
    clientToken = null,
    cpuOptions = null,
    ebsOptimized = null,
    enaSupport = null,
    hibernationOptions = null,
    hypervisor = null,
    iamInstanceProfile = null,
    imageId = null,
    instanceId = null,
    instanceLifecycle = null,
    instanceType = null,
    kernelId = null,
    keyName = null,
    launchTime = null,
    monitoring = null,
    placement = null,
    platform = null,
    privateDnsName = null,
    privateIpAddress = null,
    publicDnsName = null,
    publicIpAddress = null,
    ramdiskId = null,
    rootDeviceName = null,
    rootDeviceType = null,
    sourceDestCheck = null,
    spotInstanceRequestId = null,
    sriovNetSupport = null,
    state = null,
    stateReason = null,
    stateTransitionReason = null,
    subnetId = null,
    virtualizationType = null,
    vpcId = null
  }: {
    blockDeviceMappings: Array<InstanceBlockDeviceMapping|null>,
    elasticGpuAssociations: Array<ElasticGpuAssociation|null>,
    elasticInferenceAcceleratorAssociations: Array<ElasticInferenceAcceleratorAssociation|null>,
    licenses: Array<LicenseConfiguration|null>,
    networkInterfaces: Array<InstanceNetworkInterface|null>,
    productCodes: Array<ProductCode|null>,
    securityGroups: Array<GroupIdentifier|null>,
    tags: Array<Tag|null>,
    amiLaunchIndex?: number|null,
    architecture?: string|null,
    capacityReservationId?: string|null,
    capacityReservationSpecification?: CapacityReservationSpecificationResponse|null,
    clientToken?: string|null,
    cpuOptions?: CpuOptions|null,
    ebsOptimized?: boolean|null,
    enaSupport?: boolean|null,
    hibernationOptions?: HibernationOptions|null,
    hypervisor?: string|null,
    iamInstanceProfile?: IamInstanceProfile|null,
    imageId?: string|null,
    instanceId?: string|null,
    instanceLifecycle?: string|null,
    instanceType?: string|null,
    kernelId?: string|null,
    keyName?: string|null,
    launchTime?: |null,
    monitoring?: Monitoring|null,
    placement?: Placement|null,
    platform?: string|null,
    privateDnsName?: string|null,
    privateIpAddress?: string|null,
    publicDnsName?: string|null,
    publicIpAddress?: string|null,
    ramdiskId?: string|null,
    rootDeviceName?: string|null,
    rootDeviceType?: string|null,
    sourceDestCheck?: boolean|null,
    spotInstanceRequestId?: string|null,
    sriovNetSupport?: string|null,
    state?: InstanceState|null,
    stateReason?: StateReason|null,
    stateTransitionReason?: string|null,
    subnetId?: string|null,
    virtualizationType?: string|null,
    vpcId?: string|null
  }) {
    this.blockDeviceMappings = blockDeviceMappings;
    this.elasticGpuAssociations = elasticGpuAssociations;
    this.elasticInferenceAcceleratorAssociations = elasticInferenceAcceleratorAssociations;
    this.licenses = licenses;
    this.networkInterfaces = networkInterfaces;
    this.productCodes = productCodes;
    this.securityGroups = securityGroups;
    this.tags = tags;
    this.amiLaunchIndex = amiLaunchIndex;
    this.architecture = architecture;
    this.capacityReservationId = capacityReservationId;
    this.capacityReservationSpecification = capacityReservationSpecification;
    this.clientToken = clientToken;
    this.cpuOptions = cpuOptions;
    this.ebsOptimized = ebsOptimized;
    this.enaSupport = enaSupport;
    this.hibernationOptions = hibernationOptions;
    this.hypervisor = hypervisor;
    this.iamInstanceProfile = iamInstanceProfile;
    this.imageId = imageId;
    this.instanceId = instanceId;
    this.instanceLifecycle = instanceLifecycle;
    this.instanceType = instanceType;
    this.kernelId = kernelId;
    this.keyName = keyName;
    this.launchTime = launchTime;
    this.monitoring = monitoring;
    this.placement = placement;
    this.platform = platform;
    this.privateDnsName = privateDnsName;
    this.privateIpAddress = privateIpAddress;
    this.publicDnsName = publicDnsName;
    this.publicIpAddress = publicIpAddress;
    this.ramdiskId = ramdiskId;
    this.rootDeviceName = rootDeviceName;
    this.rootDeviceType = rootDeviceType;
    this.sourceDestCheck = sourceDestCheck;
    this.spotInstanceRequestId = spotInstanceRequestId;
    this.sriovNetSupport = sriovNetSupport;
    this.state = state;
    this.stateReason = stateReason;
    this.stateTransitionReason = stateTransitionReason;
    this.subnetId = subnetId;
    this.virtualizationType = virtualizationType;
    this.vpcId = vpcId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['blockDeviceMappings'] = this.blockDeviceMappings;
    ih['elasticGpuAssociations'] = this.elasticGpuAssociations;
    ih['elasticInferenceAcceleratorAssociations'] = this.elasticInferenceAcceleratorAssociations;
    ih['licenses'] = this.licenses;
    ih['networkInterfaces'] = this.networkInterfaces;
    ih['productCodes'] = this.productCodes;
    ih['securityGroups'] = this.securityGroups;
    ih['tags'] = this.tags;
    if (this.amiLaunchIndex !== null) {
      ih['amiLaunchIndex'] = this.amiLaunchIndex;
    }
    if (this.architecture !== null) {
      ih['architecture'] = this.architecture;
    }
    if (this.capacityReservationId !== null) {
      ih['capacityReservationId'] = this.capacityReservationId;
    }
    if (this.capacityReservationSpecification !== null) {
      ih['capacityReservationSpecification'] = this.capacityReservationSpecification;
    }
    if (this.clientToken !== null) {
      ih['clientToken'] = this.clientToken;
    }
    if (this.cpuOptions !== null) {
      ih['cpuOptions'] = this.cpuOptions;
    }
    if (this.ebsOptimized !== null) {
      ih['ebsOptimized'] = this.ebsOptimized;
    }
    if (this.enaSupport !== null) {
      ih['enaSupport'] = this.enaSupport;
    }
    if (this.hibernationOptions !== null) {
      ih['hibernationOptions'] = this.hibernationOptions;
    }
    if (this.hypervisor !== null) {
      ih['hypervisor'] = this.hypervisor;
    }
    if (this.iamInstanceProfile !== null) {
      ih['iamInstanceProfile'] = this.iamInstanceProfile;
    }
    if (this.imageId !== null) {
      ih['imageId'] = this.imageId;
    }
    if (this.instanceId !== null) {
      ih['instanceId'] = this.instanceId;
    }
    if (this.instanceLifecycle !== null) {
      ih['instanceLifecycle'] = this.instanceLifecycle;
    }
    if (this.instanceType !== null) {
      ih['instanceType'] = this.instanceType;
    }
    if (this.kernelId !== null) {
      ih['kernelId'] = this.kernelId;
    }
    if (this.keyName !== null) {
      ih['keyName'] = this.keyName;
    }
    if (this.launchTime !== null) {
      ih['launchTime'] = this.launchTime;
    }
    if (this.monitoring !== null) {
      ih['monitoring'] = this.monitoring;
    }
    if (this.placement !== null) {
      ih['placement'] = this.placement;
    }
    if (this.platform !== null) {
      ih['platform'] = this.platform;
    }
    if (this.privateDnsName !== null) {
      ih['privateDnsName'] = this.privateDnsName;
    }
    if (this.privateIpAddress !== null) {
      ih['privateIpAddress'] = this.privateIpAddress;
    }
    if (this.publicDnsName !== null) {
      ih['publicDnsName'] = this.publicDnsName;
    }
    if (this.publicIpAddress !== null) {
      ih['publicIpAddress'] = this.publicIpAddress;
    }
    if (this.ramdiskId !== null) {
      ih['ramdiskId'] = this.ramdiskId;
    }
    if (this.rootDeviceName !== null) {
      ih['rootDeviceName'] = this.rootDeviceName;
    }
    if (this.rootDeviceType !== null) {
      ih['rootDeviceType'] = this.rootDeviceType;
    }
    if (this.sourceDestCheck !== null) {
      ih['sourceDestCheck'] = this.sourceDestCheck;
    }
    if (this.spotInstanceRequestId !== null) {
      ih['spotInstanceRequestId'] = this.spotInstanceRequestId;
    }
    if (this.sriovNetSupport !== null) {
      ih['sriovNetSupport'] = this.sriovNetSupport;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.stateReason !== null) {
      ih['stateReason'] = this.stateReason;
    }
    if (this.stateTransitionReason !== null) {
      ih['stateTransitionReason'] = this.stateTransitionReason;
    }
    if (this.subnetId !== null) {
      ih['subnetId'] = this.subnetId;
    }
    if (this.virtualizationType !== null) {
      ih['virtualizationType'] = this.virtualizationType;
    }
    if (this.vpcId !== null) {
      ih['vpcId'] = this.vpcId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::Instance';
  }
}

export class InstanceBlockDeviceMapping implements PcoreValue {
  readonly deviceName: string|null;
  readonly ebs: EbsInstanceBlockDevice|null;

  constructor({
    deviceName = null,
    ebs = null
  }: {
    deviceName?: string|null,
    ebs?: EbsInstanceBlockDevice|null
  }) {
    this.deviceName = deviceName;
    this.ebs = ebs;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.deviceName !== null) {
      ih['deviceName'] = this.deviceName;
    }
    if (this.ebs !== null) {
      ih['ebs'] = this.ebs;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::InstanceBlockDeviceMapping';
  }
}

export class InstanceIpv6Address implements PcoreValue {
  readonly ipv6Address: string|null;

  constructor({
    ipv6Address = null
  }: {
    ipv6Address?: string|null
  }) {
    this.ipv6Address = ipv6Address;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.ipv6Address !== null) {
      ih['ipv6Address'] = this.ipv6Address;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::InstanceIpv6Address';
  }
}

export class InstanceNetworkInterface implements PcoreValue {
  readonly groups: Array<GroupIdentifier|null>;
  readonly ipv6Addresses: Array<InstanceIpv6Address|null>;
  readonly privateIpAddresses: Array<InstancePrivateIpAddress|null>;
  readonly association: InstanceNetworkInterfaceAssociation|null;
  readonly attachment: InstanceNetworkInterfaceAttachment|null;
  readonly description: string|null;
  readonly macAddress: string|null;
  readonly networkInterfaceId: string|null;
  readonly ownerId: string|null;
  readonly privateDnsName: string|null;
  readonly privateIpAddress: string|null;
  readonly sourceDestCheck: boolean|null;
  readonly status: string|null;
  readonly subnetId: string|null;
  readonly vpcId: string|null;

  constructor({
    groups,
    ipv6Addresses,
    privateIpAddresses,
    association = null,
    attachment = null,
    description = null,
    macAddress = null,
    networkInterfaceId = null,
    ownerId = null,
    privateDnsName = null,
    privateIpAddress = null,
    sourceDestCheck = null,
    status = null,
    subnetId = null,
    vpcId = null
  }: {
    groups: Array<GroupIdentifier|null>,
    ipv6Addresses: Array<InstanceIpv6Address|null>,
    privateIpAddresses: Array<InstancePrivateIpAddress|null>,
    association?: InstanceNetworkInterfaceAssociation|null,
    attachment?: InstanceNetworkInterfaceAttachment|null,
    description?: string|null,
    macAddress?: string|null,
    networkInterfaceId?: string|null,
    ownerId?: string|null,
    privateDnsName?: string|null,
    privateIpAddress?: string|null,
    sourceDestCheck?: boolean|null,
    status?: string|null,
    subnetId?: string|null,
    vpcId?: string|null
  }) {
    this.groups = groups;
    this.ipv6Addresses = ipv6Addresses;
    this.privateIpAddresses = privateIpAddresses;
    this.association = association;
    this.attachment = attachment;
    this.description = description;
    this.macAddress = macAddress;
    this.networkInterfaceId = networkInterfaceId;
    this.ownerId = ownerId;
    this.privateDnsName = privateDnsName;
    this.privateIpAddress = privateIpAddress;
    this.sourceDestCheck = sourceDestCheck;
    this.status = status;
    this.subnetId = subnetId;
    this.vpcId = vpcId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['groups'] = this.groups;
    ih['ipv6Addresses'] = this.ipv6Addresses;
    ih['privateIpAddresses'] = this.privateIpAddresses;
    if (this.association !== null) {
      ih['association'] = this.association;
    }
    if (this.attachment !== null) {
      ih['attachment'] = this.attachment;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.macAddress !== null) {
      ih['macAddress'] = this.macAddress;
    }
    if (this.networkInterfaceId !== null) {
      ih['networkInterfaceId'] = this.networkInterfaceId;
    }
    if (this.ownerId !== null) {
      ih['ownerId'] = this.ownerId;
    }
    if (this.privateDnsName !== null) {
      ih['privateDnsName'] = this.privateDnsName;
    }
    if (this.privateIpAddress !== null) {
      ih['privateIpAddress'] = this.privateIpAddress;
    }
    if (this.sourceDestCheck !== null) {
      ih['sourceDestCheck'] = this.sourceDestCheck;
    }
    if (this.status !== null) {
      ih['status'] = this.status;
    }
    if (this.subnetId !== null) {
      ih['subnetId'] = this.subnetId;
    }
    if (this.vpcId !== null) {
      ih['vpcId'] = this.vpcId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::InstanceNetworkInterface';
  }
}

export class InstanceNetworkInterfaceAssociation implements PcoreValue {
  readonly ipOwnerId: string|null;
  readonly publicDnsName: string|null;
  readonly publicIp: string|null;

  constructor({
    ipOwnerId = null,
    publicDnsName = null,
    publicIp = null
  }: {
    ipOwnerId?: string|null,
    publicDnsName?: string|null,
    publicIp?: string|null
  }) {
    this.ipOwnerId = ipOwnerId;
    this.publicDnsName = publicDnsName;
    this.publicIp = publicIp;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.ipOwnerId !== null) {
      ih['ipOwnerId'] = this.ipOwnerId;
    }
    if (this.publicDnsName !== null) {
      ih['publicDnsName'] = this.publicDnsName;
    }
    if (this.publicIp !== null) {
      ih['publicIp'] = this.publicIp;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::InstanceNetworkInterfaceAssociation';
  }
}

export class InstanceNetworkInterfaceAttachment implements PcoreValue {
  readonly attachTime: |null;
  readonly attachmentId: string|null;
  readonly deleteOnTermination: boolean|null;
  readonly deviceIndex: number|null;
  readonly status: string|null;

  constructor({
    attachTime = null,
    attachmentId = null,
    deleteOnTermination = null,
    deviceIndex = null,
    status = null
  }: {
    attachTime?: |null,
    attachmentId?: string|null,
    deleteOnTermination?: boolean|null,
    deviceIndex?: number|null,
    status?: string|null
  }) {
    this.attachTime = attachTime;
    this.attachmentId = attachmentId;
    this.deleteOnTermination = deleteOnTermination;
    this.deviceIndex = deviceIndex;
    this.status = status;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.attachTime !== null) {
      ih['attachTime'] = this.attachTime;
    }
    if (this.attachmentId !== null) {
      ih['attachmentId'] = this.attachmentId;
    }
    if (this.deleteOnTermination !== null) {
      ih['deleteOnTermination'] = this.deleteOnTermination;
    }
    if (this.deviceIndex !== null) {
      ih['deviceIndex'] = this.deviceIndex;
    }
    if (this.status !== null) {
      ih['status'] = this.status;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::InstanceNetworkInterfaceAttachment';
  }
}

export class InstancePrivateIpAddress implements PcoreValue {
  readonly association: InstanceNetworkInterfaceAssociation|null;
  readonly primary: boolean|null;
  readonly privateDnsName: string|null;
  readonly privateIpAddress: string|null;

  constructor({
    association = null,
    primary = null,
    privateDnsName = null,
    privateIpAddress = null
  }: {
    association?: InstanceNetworkInterfaceAssociation|null,
    primary?: boolean|null,
    privateDnsName?: string|null,
    privateIpAddress?: string|null
  }) {
    this.association = association;
    this.primary = primary;
    this.privateDnsName = privateDnsName;
    this.privateIpAddress = privateIpAddress;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.association !== null) {
      ih['association'] = this.association;
    }
    if (this.primary !== null) {
      ih['primary'] = this.primary;
    }
    if (this.privateDnsName !== null) {
      ih['privateDnsName'] = this.privateDnsName;
    }
    if (this.privateIpAddress !== null) {
      ih['privateIpAddress'] = this.privateIpAddress;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::InstancePrivateIpAddress';
  }
}

export class InstanceState implements PcoreValue {
  readonly code: number|null;
  readonly name: string|null;

  constructor({
    code = null,
    name = null
  }: {
    code?: number|null,
    name?: string|null
  }) {
    this.code = code;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.code !== null) {
      ih['code'] = this.code;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::InstanceState';
  }
}

export class InternetGateway implements PcoreValue {
  readonly attachments: Array<InternetGatewayAttachment|null>;
  readonly tags: Array<Tag|null>;
  readonly internetGatewayId: string|null;
  readonly ownerId: string|null;

  constructor({
    attachments,
    tags,
    internetGatewayId = null,
    ownerId = null
  }: {
    attachments: Array<InternetGatewayAttachment|null>,
    tags: Array<Tag|null>,
    internetGatewayId?: string|null,
    ownerId?: string|null
  }) {
    this.attachments = attachments;
    this.tags = tags;
    this.internetGatewayId = internetGatewayId;
    this.ownerId = ownerId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['attachments'] = this.attachments;
    ih['tags'] = this.tags;
    if (this.internetGatewayId !== null) {
      ih['internetGatewayId'] = this.internetGatewayId;
    }
    if (this.ownerId !== null) {
      ih['ownerId'] = this.ownerId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::InternetGateway';
  }
}

export class InternetGatewayAttachment implements PcoreValue {
  readonly state: string|null;
  readonly vpcId: string|null;

  constructor({
    state = null,
    vpcId = null
  }: {
    state?: string|null,
    vpcId?: string|null
  }) {
    this.state = state;
    this.vpcId = vpcId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.vpcId !== null) {
      ih['vpcId'] = this.vpcId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::InternetGatewayAttachment';
  }
}

export class IpPermission implements PcoreValue {
  readonly ipRanges: Array<IpRange|null>;
  readonly ipv6Ranges: Array<Ipv6Range|null>;
  readonly prefixListIds: Array<PrefixListId|null>;
  readonly userIdGroupPairs: Array<UserIdGroupPair|null>;
  readonly fromPort: number|null;
  readonly ipProtocol: string|null;
  readonly toPort: number|null;

  constructor({
    ipRanges,
    ipv6Ranges,
    prefixListIds,
    userIdGroupPairs,
    fromPort = null,
    ipProtocol = null,
    toPort = null
  }: {
    ipRanges: Array<IpRange|null>,
    ipv6Ranges: Array<Ipv6Range|null>,
    prefixListIds: Array<PrefixListId|null>,
    userIdGroupPairs: Array<UserIdGroupPair|null>,
    fromPort?: number|null,
    ipProtocol?: string|null,
    toPort?: number|null
  }) {
    this.ipRanges = ipRanges;
    this.ipv6Ranges = ipv6Ranges;
    this.prefixListIds = prefixListIds;
    this.userIdGroupPairs = userIdGroupPairs;
    this.fromPort = fromPort;
    this.ipProtocol = ipProtocol;
    this.toPort = toPort;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ipRanges'] = this.ipRanges;
    ih['ipv6Ranges'] = this.ipv6Ranges;
    ih['prefixListIds'] = this.prefixListIds;
    ih['userIdGroupPairs'] = this.userIdGroupPairs;
    if (this.fromPort !== null) {
      ih['fromPort'] = this.fromPort;
    }
    if (this.ipProtocol !== null) {
      ih['ipProtocol'] = this.ipProtocol;
    }
    if (this.toPort !== null) {
      ih['toPort'] = this.toPort;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::IpPermission';
  }
}

export class IpRange implements PcoreValue {
  readonly cidrIp: string|null;
  readonly description: string|null;

  constructor({
    cidrIp = null,
    description = null
  }: {
    cidrIp?: string|null,
    description?: string|null
  }) {
    this.cidrIp = cidrIp;
    this.description = description;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cidrIp !== null) {
      ih['cidrIp'] = this.cidrIp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::IpRange';
  }
}

export class Ipv6Range implements PcoreValue {
  readonly cidrIpv6: string|null;
  readonly description: string|null;

  constructor({
    cidrIpv6 = null,
    description = null
  }: {
    cidrIpv6?: string|null,
    description?: string|null
  }) {
    this.cidrIpv6 = cidrIpv6;
    this.description = description;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cidrIpv6 !== null) {
      ih['cidrIpv6'] = this.cidrIpv6;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::Ipv6Range';
  }
}

export class LicenseConfiguration implements PcoreValue {
  readonly licenseConfigurationArn: string|null;

  constructor({
    licenseConfigurationArn = null
  }: {
    licenseConfigurationArn?: string|null
  }) {
    this.licenseConfigurationArn = licenseConfigurationArn;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.licenseConfigurationArn !== null) {
      ih['licenseConfigurationArn'] = this.licenseConfigurationArn;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::LicenseConfiguration';
  }
}

export class Monitoring implements PcoreValue {
  readonly state: string|null;

  constructor({
    state = null
  }: {
    state?: string|null
  }) {
    this.state = state;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::Monitoring';
  }
}

export class Placement implements PcoreValue {
  readonly affinity: string|null;
  readonly availabilityZone: string|null;
  readonly groupName: string|null;
  readonly hostId: string|null;
  readonly partitionNumber: number|null;
  readonly spreadDomain: string|null;
  readonly tenancy: string|null;

  constructor({
    affinity = null,
    availabilityZone = null,
    groupName = null,
    hostId = null,
    partitionNumber = null,
    spreadDomain = null,
    tenancy = null
  }: {
    affinity?: string|null,
    availabilityZone?: string|null,
    groupName?: string|null,
    hostId?: string|null,
    partitionNumber?: number|null,
    spreadDomain?: string|null,
    tenancy?: string|null
  }) {
    this.affinity = affinity;
    this.availabilityZone = availabilityZone;
    this.groupName = groupName;
    this.hostId = hostId;
    this.partitionNumber = partitionNumber;
    this.spreadDomain = spreadDomain;
    this.tenancy = tenancy;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.affinity !== null) {
      ih['affinity'] = this.affinity;
    }
    if (this.availabilityZone !== null) {
      ih['availabilityZone'] = this.availabilityZone;
    }
    if (this.groupName !== null) {
      ih['groupName'] = this.groupName;
    }
    if (this.hostId !== null) {
      ih['hostId'] = this.hostId;
    }
    if (this.partitionNumber !== null) {
      ih['partitionNumber'] = this.partitionNumber;
    }
    if (this.spreadDomain !== null) {
      ih['spreadDomain'] = this.spreadDomain;
    }
    if (this.tenancy !== null) {
      ih['tenancy'] = this.tenancy;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::Placement';
  }
}

export class PrefixListId implements PcoreValue {
  readonly description: string|null;
  readonly prefixListId: string|null;

  constructor({
    description = null,
    prefixListId = null
  }: {
    description?: string|null,
    prefixListId?: string|null
  }) {
    this.description = description;
    this.prefixListId = prefixListId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.prefixListId !== null) {
      ih['prefixListId'] = this.prefixListId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::PrefixListId';
  }
}

export class ProductCode implements PcoreValue {
  readonly productCodeId: string|null;
  readonly productCodeType: string|null;

  constructor({
    productCodeId = null,
    productCodeType = null
  }: {
    productCodeId?: string|null,
    productCodeType?: string|null
  }) {
    this.productCodeId = productCodeId;
    this.productCodeType = productCodeType;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.productCodeId !== null) {
      ih['productCodeId'] = this.productCodeId;
    }
    if (this.productCodeType !== null) {
      ih['productCodeType'] = this.productCodeType;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::ProductCode';
  }
}

export class PropagatingVgw implements PcoreValue {
  readonly gatewayId: string|null;

  constructor({
    gatewayId = null
  }: {
    gatewayId?: string|null
  }) {
    this.gatewayId = gatewayId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.gatewayId !== null) {
      ih['gatewayId'] = this.gatewayId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::PropagatingVgw';
  }
}

export class Route implements PcoreValue {
  readonly destinationCidrBlock: string|null;
  readonly destinationIpv6CidrBlock: string|null;
  readonly destinationPrefixListId: string|null;
  readonly egressOnlyInternetGatewayId: string|null;
  readonly gatewayId: string|null;
  readonly instanceId: string|null;
  readonly instanceOwnerId: string|null;
  readonly natGatewayId: string|null;
  readonly networkInterfaceId: string|null;
  readonly origin: string|null;
  readonly state: string|null;
  readonly transitGatewayId: string|null;
  readonly vpcPeeringConnectionId: string|null;

  constructor({
    destinationCidrBlock = null,
    destinationIpv6CidrBlock = null,
    destinationPrefixListId = null,
    egressOnlyInternetGatewayId = null,
    gatewayId = null,
    instanceId = null,
    instanceOwnerId = null,
    natGatewayId = null,
    networkInterfaceId = null,
    origin = null,
    state = null,
    transitGatewayId = null,
    vpcPeeringConnectionId = null
  }: {
    destinationCidrBlock?: string|null,
    destinationIpv6CidrBlock?: string|null,
    destinationPrefixListId?: string|null,
    egressOnlyInternetGatewayId?: string|null,
    gatewayId?: string|null,
    instanceId?: string|null,
    instanceOwnerId?: string|null,
    natGatewayId?: string|null,
    networkInterfaceId?: string|null,
    origin?: string|null,
    state?: string|null,
    transitGatewayId?: string|null,
    vpcPeeringConnectionId?: string|null
  }) {
    this.destinationCidrBlock = destinationCidrBlock;
    this.destinationIpv6CidrBlock = destinationIpv6CidrBlock;
    this.destinationPrefixListId = destinationPrefixListId;
    this.egressOnlyInternetGatewayId = egressOnlyInternetGatewayId;
    this.gatewayId = gatewayId;
    this.instanceId = instanceId;
    this.instanceOwnerId = instanceOwnerId;
    this.natGatewayId = natGatewayId;
    this.networkInterfaceId = networkInterfaceId;
    this.origin = origin;
    this.state = state;
    this.transitGatewayId = transitGatewayId;
    this.vpcPeeringConnectionId = vpcPeeringConnectionId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.destinationCidrBlock !== null) {
      ih['destinationCidrBlock'] = this.destinationCidrBlock;
    }
    if (this.destinationIpv6CidrBlock !== null) {
      ih['destinationIpv6CidrBlock'] = this.destinationIpv6CidrBlock;
    }
    if (this.destinationPrefixListId !== null) {
      ih['destinationPrefixListId'] = this.destinationPrefixListId;
    }
    if (this.egressOnlyInternetGatewayId !== null) {
      ih['egressOnlyInternetGatewayId'] = this.egressOnlyInternetGatewayId;
    }
    if (this.gatewayId !== null) {
      ih['gatewayId'] = this.gatewayId;
    }
    if (this.instanceId !== null) {
      ih['instanceId'] = this.instanceId;
    }
    if (this.instanceOwnerId !== null) {
      ih['instanceOwnerId'] = this.instanceOwnerId;
    }
    if (this.natGatewayId !== null) {
      ih['natGatewayId'] = this.natGatewayId;
    }
    if (this.networkInterfaceId !== null) {
      ih['networkInterfaceId'] = this.networkInterfaceId;
    }
    if (this.origin !== null) {
      ih['origin'] = this.origin;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.transitGatewayId !== null) {
      ih['transitGatewayId'] = this.transitGatewayId;
    }
    if (this.vpcPeeringConnectionId !== null) {
      ih['vpcPeeringConnectionId'] = this.vpcPeeringConnectionId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::Route';
  }
}

export class RouteTable implements PcoreValue {
  readonly associations: Array<RouteTableAssociation|null>;
  readonly propagatingVgws: Array<PropagatingVgw|null>;
  readonly routes: Array<Route|null>;
  readonly tags: Array<Tag|null>;
  readonly ownerId: string|null;
  readonly routeTableId: string|null;
  readonly vpcId: string|null;

  constructor({
    associations,
    propagatingVgws,
    routes,
    tags,
    ownerId = null,
    routeTableId = null,
    vpcId = null
  }: {
    associations: Array<RouteTableAssociation|null>,
    propagatingVgws: Array<PropagatingVgw|null>,
    routes: Array<Route|null>,
    tags: Array<Tag|null>,
    ownerId?: string|null,
    routeTableId?: string|null,
    vpcId?: string|null
  }) {
    this.associations = associations;
    this.propagatingVgws = propagatingVgws;
    this.routes = routes;
    this.tags = tags;
    this.ownerId = ownerId;
    this.routeTableId = routeTableId;
    this.vpcId = vpcId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['associations'] = this.associations;
    ih['propagatingVgws'] = this.propagatingVgws;
    ih['routes'] = this.routes;
    ih['tags'] = this.tags;
    if (this.ownerId !== null) {
      ih['ownerId'] = this.ownerId;
    }
    if (this.routeTableId !== null) {
      ih['routeTableId'] = this.routeTableId;
    }
    if (this.vpcId !== null) {
      ih['vpcId'] = this.vpcId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::RouteTable';
  }
}

export class RouteTableAssociation implements PcoreValue {
  readonly main: boolean|null;
  readonly routeTableAssociationId: string|null;
  readonly routeTableId: string|null;
  readonly subnetId: string|null;

  constructor({
    main = null,
    routeTableAssociationId = null,
    routeTableId = null,
    subnetId = null
  }: {
    main?: boolean|null,
    routeTableAssociationId?: string|null,
    routeTableId?: string|null,
    subnetId?: string|null
  }) {
    this.main = main;
    this.routeTableAssociationId = routeTableAssociationId;
    this.routeTableId = routeTableId;
    this.subnetId = subnetId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.main !== null) {
      ih['main'] = this.main;
    }
    if (this.routeTableAssociationId !== null) {
      ih['routeTableAssociationId'] = this.routeTableAssociationId;
    }
    if (this.routeTableId !== null) {
      ih['routeTableId'] = this.routeTableId;
    }
    if (this.subnetId !== null) {
      ih['subnetId'] = this.subnetId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::RouteTableAssociation';
  }
}

export class SecurityGroup implements PcoreValue {
  readonly ipPermissions: Array<IpPermission|null>;
  readonly ipPermissionsEgress: Array<IpPermission|null>;
  readonly tags: Array<Tag|null>;
  readonly description: string|null;
  readonly groupId: string|null;
  readonly groupName: string|null;
  readonly ownerId: string|null;
  readonly vpcId: string|null;

  constructor({
    ipPermissions,
    ipPermissionsEgress,
    tags,
    description = null,
    groupId = null,
    groupName = null,
    ownerId = null,
    vpcId = null
  }: {
    ipPermissions: Array<IpPermission|null>,
    ipPermissionsEgress: Array<IpPermission|null>,
    tags: Array<Tag|null>,
    description?: string|null,
    groupId?: string|null,
    groupName?: string|null,
    ownerId?: string|null,
    vpcId?: string|null
  }) {
    this.ipPermissions = ipPermissions;
    this.ipPermissionsEgress = ipPermissionsEgress;
    this.tags = tags;
    this.description = description;
    this.groupId = groupId;
    this.groupName = groupName;
    this.ownerId = ownerId;
    this.vpcId = vpcId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ipPermissions'] = this.ipPermissions;
    ih['ipPermissionsEgress'] = this.ipPermissionsEgress;
    ih['tags'] = this.tags;
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.groupId !== null) {
      ih['groupId'] = this.groupId;
    }
    if (this.groupName !== null) {
      ih['groupName'] = this.groupName;
    }
    if (this.ownerId !== null) {
      ih['ownerId'] = this.ownerId;
    }
    if (this.vpcId !== null) {
      ih['vpcId'] = this.vpcId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::SecurityGroup';
  }
}

export class StateReason implements PcoreValue {
  readonly code: string|null;
  readonly message: string|null;

  constructor({
    code = null,
    message = null
  }: {
    code?: string|null,
    message?: string|null
  }) {
    this.code = code;
    this.message = message;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.code !== null) {
      ih['code'] = this.code;
    }
    if (this.message !== null) {
      ih['message'] = this.message;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::StateReason';
  }
}

export class Subnet implements PcoreValue {
  readonly ipv6CidrBlockAssociationSet: Array<SubnetIpv6CidrBlockAssociation|null>;
  readonly tags: Array<Tag|null>;
  readonly assignIpv6AddressOnCreation: boolean|null;
  readonly availabilityZone: string|null;
  readonly availabilityZoneId: string|null;
  readonly availableIpAddressCount: number|null;
  readonly cidrBlock: string|null;
  readonly defaultForAz: boolean|null;
  readonly mapPublicIpOnLaunch: boolean|null;
  readonly ownerId: string|null;
  readonly state: string|null;
  readonly subnetArn: string|null;
  readonly subnetId: string|null;
  readonly vpcId: string|null;

  constructor({
    ipv6CidrBlockAssociationSet,
    tags,
    assignIpv6AddressOnCreation = null,
    availabilityZone = null,
    availabilityZoneId = null,
    availableIpAddressCount = null,
    cidrBlock = null,
    defaultForAz = null,
    mapPublicIpOnLaunch = null,
    ownerId = null,
    state = null,
    subnetArn = null,
    subnetId = null,
    vpcId = null
  }: {
    ipv6CidrBlockAssociationSet: Array<SubnetIpv6CidrBlockAssociation|null>,
    tags: Array<Tag|null>,
    assignIpv6AddressOnCreation?: boolean|null,
    availabilityZone?: string|null,
    availabilityZoneId?: string|null,
    availableIpAddressCount?: number|null,
    cidrBlock?: string|null,
    defaultForAz?: boolean|null,
    mapPublicIpOnLaunch?: boolean|null,
    ownerId?: string|null,
    state?: string|null,
    subnetArn?: string|null,
    subnetId?: string|null,
    vpcId?: string|null
  }) {
    this.ipv6CidrBlockAssociationSet = ipv6CidrBlockAssociationSet;
    this.tags = tags;
    this.assignIpv6AddressOnCreation = assignIpv6AddressOnCreation;
    this.availabilityZone = availabilityZone;
    this.availabilityZoneId = availabilityZoneId;
    this.availableIpAddressCount = availableIpAddressCount;
    this.cidrBlock = cidrBlock;
    this.defaultForAz = defaultForAz;
    this.mapPublicIpOnLaunch = mapPublicIpOnLaunch;
    this.ownerId = ownerId;
    this.state = state;
    this.subnetArn = subnetArn;
    this.subnetId = subnetId;
    this.vpcId = vpcId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ipv6CidrBlockAssociationSet'] = this.ipv6CidrBlockAssociationSet;
    ih['tags'] = this.tags;
    if (this.assignIpv6AddressOnCreation !== null) {
      ih['assignIpv6AddressOnCreation'] = this.assignIpv6AddressOnCreation;
    }
    if (this.availabilityZone !== null) {
      ih['availabilityZone'] = this.availabilityZone;
    }
    if (this.availabilityZoneId !== null) {
      ih['availabilityZoneId'] = this.availabilityZoneId;
    }
    if (this.availableIpAddressCount !== null) {
      ih['availableIpAddressCount'] = this.availableIpAddressCount;
    }
    if (this.cidrBlock !== null) {
      ih['cidrBlock'] = this.cidrBlock;
    }
    if (this.defaultForAz !== null) {
      ih['defaultForAz'] = this.defaultForAz;
    }
    if (this.mapPublicIpOnLaunch !== null) {
      ih['mapPublicIpOnLaunch'] = this.mapPublicIpOnLaunch;
    }
    if (this.ownerId !== null) {
      ih['ownerId'] = this.ownerId;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.subnetArn !== null) {
      ih['subnetArn'] = this.subnetArn;
    }
    if (this.subnetId !== null) {
      ih['subnetId'] = this.subnetId;
    }
    if (this.vpcId !== null) {
      ih['vpcId'] = this.vpcId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::Subnet';
  }
}

export class SubnetCidrBlockState implements PcoreValue {
  readonly state: string|null;
  readonly statusMessage: string|null;

  constructor({
    state = null,
    statusMessage = null
  }: {
    state?: string|null,
    statusMessage?: string|null
  }) {
    this.state = state;
    this.statusMessage = statusMessage;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.statusMessage !== null) {
      ih['statusMessage'] = this.statusMessage;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::SubnetCidrBlockState';
  }
}

export class SubnetIpv6CidrBlockAssociation implements PcoreValue {
  readonly associationId: string|null;
  readonly ipv6CidrBlock: string|null;
  readonly ipv6CidrBlockState: SubnetCidrBlockState|null;

  constructor({
    associationId = null,
    ipv6CidrBlock = null,
    ipv6CidrBlockState = null
  }: {
    associationId?: string|null,
    ipv6CidrBlock?: string|null,
    ipv6CidrBlockState?: SubnetCidrBlockState|null
  }) {
    this.associationId = associationId;
    this.ipv6CidrBlock = ipv6CidrBlock;
    this.ipv6CidrBlockState = ipv6CidrBlockState;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.associationId !== null) {
      ih['associationId'] = this.associationId;
    }
    if (this.ipv6CidrBlock !== null) {
      ih['ipv6CidrBlock'] = this.ipv6CidrBlock;
    }
    if (this.ipv6CidrBlockState !== null) {
      ih['ipv6CidrBlockState'] = this.ipv6CidrBlockState;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::SubnetIpv6CidrBlockAssociation';
  }
}

export class Tag implements PcoreValue {
  readonly key: string|null;
  readonly value: string|null;

  constructor({
    key = null,
    value = null
  }: {
    key?: string|null,
    value?: string|null
  }) {
    this.key = key;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::Tag';
  }
}

export class UserIdGroupPair implements PcoreValue {
  readonly description: string|null;
  readonly groupId: string|null;
  readonly groupName: string|null;
  readonly peeringStatus: string|null;
  readonly userId: string|null;
  readonly vpcId: string|null;
  readonly vpcPeeringConnectionId: string|null;

  constructor({
    description = null,
    groupId = null,
    groupName = null,
    peeringStatus = null,
    userId = null,
    vpcId = null,
    vpcPeeringConnectionId = null
  }: {
    description?: string|null,
    groupId?: string|null,
    groupName?: string|null,
    peeringStatus?: string|null,
    userId?: string|null,
    vpcId?: string|null,
    vpcPeeringConnectionId?: string|null
  }) {
    this.description = description;
    this.groupId = groupId;
    this.groupName = groupName;
    this.peeringStatus = peeringStatus;
    this.userId = userId;
    this.vpcId = vpcId;
    this.vpcPeeringConnectionId = vpcPeeringConnectionId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.groupId !== null) {
      ih['groupId'] = this.groupId;
    }
    if (this.groupName !== null) {
      ih['groupName'] = this.groupName;
    }
    if (this.peeringStatus !== null) {
      ih['peeringStatus'] = this.peeringStatus;
    }
    if (this.userId !== null) {
      ih['userId'] = this.userId;
    }
    if (this.vpcId !== null) {
      ih['vpcId'] = this.vpcId;
    }
    if (this.vpcPeeringConnectionId !== null) {
      ih['vpcPeeringConnectionId'] = this.vpcPeeringConnectionId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::UserIdGroupPair';
  }
}

export class Vpc implements PcoreValue {
  readonly cidrBlockAssociationSet: Array<VpcCidrBlockAssociation|null>;
  readonly ipv6CidrBlockAssociationSet: Array<VpcIpv6CidrBlockAssociation|null>;
  readonly tags: Array<Tag|null>;
  readonly cidrBlock: string|null;
  readonly dhcpOptionsId: string|null;
  readonly instanceTenancy: string|null;
  readonly isDefault: boolean|null;
  readonly ownerId: string|null;
  readonly state: string|null;
  readonly vpcId: string|null;

  constructor({
    cidrBlockAssociationSet,
    ipv6CidrBlockAssociationSet,
    tags,
    cidrBlock = null,
    dhcpOptionsId = null,
    instanceTenancy = null,
    isDefault = null,
    ownerId = null,
    state = null,
    vpcId = null
  }: {
    cidrBlockAssociationSet: Array<VpcCidrBlockAssociation|null>,
    ipv6CidrBlockAssociationSet: Array<VpcIpv6CidrBlockAssociation|null>,
    tags: Array<Tag|null>,
    cidrBlock?: string|null,
    dhcpOptionsId?: string|null,
    instanceTenancy?: string|null,
    isDefault?: boolean|null,
    ownerId?: string|null,
    state?: string|null,
    vpcId?: string|null
  }) {
    this.cidrBlockAssociationSet = cidrBlockAssociationSet;
    this.ipv6CidrBlockAssociationSet = ipv6CidrBlockAssociationSet;
    this.tags = tags;
    this.cidrBlock = cidrBlock;
    this.dhcpOptionsId = dhcpOptionsId;
    this.instanceTenancy = instanceTenancy;
    this.isDefault = isDefault;
    this.ownerId = ownerId;
    this.state = state;
    this.vpcId = vpcId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['cidrBlockAssociationSet'] = this.cidrBlockAssociationSet;
    ih['ipv6CidrBlockAssociationSet'] = this.ipv6CidrBlockAssociationSet;
    ih['tags'] = this.tags;
    if (this.cidrBlock !== null) {
      ih['cidrBlock'] = this.cidrBlock;
    }
    if (this.dhcpOptionsId !== null) {
      ih['dhcpOptionsId'] = this.dhcpOptionsId;
    }
    if (this.instanceTenancy !== null) {
      ih['instanceTenancy'] = this.instanceTenancy;
    }
    if (this.isDefault !== null) {
      ih['isDefault'] = this.isDefault;
    }
    if (this.ownerId !== null) {
      ih['ownerId'] = this.ownerId;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.vpcId !== null) {
      ih['vpcId'] = this.vpcId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::Vpc';
  }
}

export class VpcCidrBlockAssociation implements PcoreValue {
  readonly associationId: string|null;
  readonly cidrBlock: string|null;
  readonly cidrBlockState: VpcCidrBlockState|null;

  constructor({
    associationId = null,
    cidrBlock = null,
    cidrBlockState = null
  }: {
    associationId?: string|null,
    cidrBlock?: string|null,
    cidrBlockState?: VpcCidrBlockState|null
  }) {
    this.associationId = associationId;
    this.cidrBlock = cidrBlock;
    this.cidrBlockState = cidrBlockState;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.associationId !== null) {
      ih['associationId'] = this.associationId;
    }
    if (this.cidrBlock !== null) {
      ih['cidrBlock'] = this.cidrBlock;
    }
    if (this.cidrBlockState !== null) {
      ih['cidrBlockState'] = this.cidrBlockState;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::VpcCidrBlockAssociation';
  }
}

export class VpcCidrBlockState implements PcoreValue {
  readonly state: string|null;
  readonly statusMessage: string|null;

  constructor({
    state = null,
    statusMessage = null
  }: {
    state?: string|null,
    statusMessage?: string|null
  }) {
    this.state = state;
    this.statusMessage = statusMessage;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.statusMessage !== null) {
      ih['statusMessage'] = this.statusMessage;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::VpcCidrBlockState';
  }
}

export class VpcIpv6CidrBlockAssociation implements PcoreValue {
  readonly associationId: string|null;
  readonly ipv6CidrBlock: string|null;
  readonly ipv6CidrBlockState: VpcCidrBlockState|null;

  constructor({
    associationId = null,
    ipv6CidrBlock = null,
    ipv6CidrBlockState = null
  }: {
    associationId?: string|null,
    ipv6CidrBlock?: string|null,
    ipv6CidrBlockState?: VpcCidrBlockState|null
  }) {
    this.associationId = associationId;
    this.ipv6CidrBlock = ipv6CidrBlock;
    this.ipv6CidrBlockState = ipv6CidrBlockState;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.associationId !== null) {
      ih['associationId'] = this.associationId;
    }
    if (this.ipv6CidrBlock !== null) {
      ih['ipv6CidrBlock'] = this.ipv6CidrBlock;
    }
    if (this.ipv6CidrBlockState !== null) {
      ih['ipv6CidrBlockState'] = this.ipv6CidrBlockState;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Native::VpcIpv6CidrBlockAssociation';
  }
}
