// this file is generated
import {PcoreValue, Value} from 'lyra-workflow';

export class BlockDeviceMapping implements PcoreValue {
  readonly deviceName: string;
  readonly ebs: EbsBlockDevice|null;
  readonly noDevice: string;
  readonly virtualName: string;

  constructor({
    deviceName = '',
    ebs = null,
    noDevice = '',
    virtualName = ''
  }: {
    deviceName?: string,
    ebs?: EbsBlockDevice|null,
    noDevice?: string,
    virtualName?: string
  }) {
    this.deviceName = deviceName;
    this.ebs = ebs;
    this.noDevice = noDevice;
    this.virtualName = virtualName;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.deviceName !== '') {
      ih['deviceName'] = this.deviceName;
    }
    if (this.ebs !== null) {
      ih['ebs'] = this.ebs;
    }
    if (this.noDevice !== '') {
      ih['noDevice'] = this.noDevice;
    }
    if (this.virtualName !== '') {
      ih['virtualName'] = this.virtualName;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::BlockDeviceMapping';
  }
}

export class CpuOptions implements PcoreValue {
  readonly coreCount: number;
  readonly threadsPerCore: number;

  constructor({
    coreCount = 0,
    threadsPerCore = 0
  }: {
    coreCount?: number,
    threadsPerCore?: number
  }) {
    this.coreCount = coreCount;
    this.threadsPerCore = threadsPerCore;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.coreCount !== 0) {
      ih['coreCount'] = this.coreCount;
    }
    if (this.threadsPerCore !== 0) {
      ih['threadsPerCore'] = this.threadsPerCore;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::CpuOptions';
  }
}

export class EbsBlockDevice implements PcoreValue {
  readonly deleteOnTermination: boolean;
  readonly encrypted: boolean;
  readonly iops: number;
  readonly kmsKeyId: string;
  readonly snapshotId: string;
  readonly volumeSize: number;
  readonly volumeType: string;

  constructor({
    deleteOnTermination = false,
    encrypted = false,
    iops = 0,
    kmsKeyId = '',
    snapshotId = '',
    volumeSize = 0,
    volumeType = ''
  }: {
    deleteOnTermination?: boolean,
    encrypted?: boolean,
    iops?: number,
    kmsKeyId?: string,
    snapshotId?: string,
    volumeSize?: number,
    volumeType?: string
  }) {
    this.deleteOnTermination = deleteOnTermination;
    this.encrypted = encrypted;
    this.iops = iops;
    this.kmsKeyId = kmsKeyId;
    this.snapshotId = snapshotId;
    this.volumeSize = volumeSize;
    this.volumeType = volumeType;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.deleteOnTermination !== false) {
      ih['deleteOnTermination'] = this.deleteOnTermination;
    }
    if (this.encrypted !== false) {
      ih['encrypted'] = this.encrypted;
    }
    if (this.iops !== 0) {
      ih['iops'] = this.iops;
    }
    if (this.kmsKeyId !== '') {
      ih['kmsKeyId'] = this.kmsKeyId;
    }
    if (this.snapshotId !== '') {
      ih['snapshotId'] = this.snapshotId;
    }
    if (this.volumeSize !== 0) {
      ih['volumeSize'] = this.volumeSize;
    }
    if (this.volumeType !== '') {
      ih['volumeType'] = this.volumeType;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::EbsBlockDevice';
  }
}

export class GroupIdentifier implements PcoreValue {
  readonly groupId: string;
  readonly groupName: string;

  constructor({
    groupId = '',
    groupName = ''
  }: {
    groupId?: string,
    groupName?: string
  }) {
    this.groupId = groupId;
    this.groupName = groupName;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.groupId !== '') {
      ih['groupId'] = this.groupId;
    }
    if (this.groupName !== '') {
      ih['groupName'] = this.groupName;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::GroupIdentifier';
  }
}

export class IamInstanceProfile implements PcoreValue {
  readonly arn: string;
  readonly name: string;
  readonly id: string;

  constructor({
    arn = '',
    name = '',
    id = ''
  }: {
    arn?: string,
    name?: string,
    id?: string
  }) {
    this.arn = arn;
    this.name = name;
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.arn !== '') {
      ih['arn'] = this.arn;
    }
    if (this.name !== '') {
      ih['name'] = this.name;
    }
    if (this.id !== '') {
      ih['id'] = this.id;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::IamInstanceProfile';
  }
}

export class IamRole implements PcoreValue {
  readonly roleName: string;
  readonly assumeRolePolicyDocument: string;
  readonly tags: {[s: string]: string};
  readonly description: string|null;
  readonly path: string|null;

  constructor({
    roleName,
    assumeRolePolicyDocument,
    tags,
    description = null,
    path = null
  }: {
    roleName: string,
    assumeRolePolicyDocument: string,
    tags: {[s: string]: string},
    description?: string|null,
    path?: string|null
  }) {
    this.roleName = roleName;
    this.assumeRolePolicyDocument = assumeRolePolicyDocument;
    this.tags = tags;
    this.description = description;
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['roleName'] = this.roleName;
    ih['assumeRolePolicyDocument'] = this.assumeRolePolicyDocument;
    ih['tags'] = this.tags;
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::IamRole';
  }
}

export class Instance implements PcoreValue {
  readonly imageId: string;
  readonly instanceType: string;
  readonly maxCount: number;
  readonly minCount: number;
  readonly additionalInfo: string;
  readonly blockDeviceMappings: BlockDeviceMapping[];
  readonly clientToken: string;
  readonly cpuOptions: CpuOptions|null;
  readonly disableApiTermination: boolean;
  readonly ebsOptimized: boolean;
  readonly iamInstanceProfile: IamInstanceProfile|null;
  readonly instanceInitiatedShutdownBehavior: string;
  readonly ipv6AddressCount: number;
  readonly ipv6Addresses: InstanceIpv6Address[];
  readonly kernelId: string;
  readonly keyName: string;
  readonly launchTemplate: LaunchTemplateSpecification|null;
  readonly monitoring: Monitoring|null;
  readonly placement: Placement|null;
  readonly privateIpAddress: string;
  readonly ramdiskId: string;
  readonly subnetId: string;
  readonly userData: string;
  readonly ownerId: string;
  readonly requesterId: string;
  readonly reservationId: string;
  readonly amiLaunchIndex: number;
  readonly architecture: string;
  readonly enaSupport: boolean;
  readonly hypervisor: string;
  readonly instanceId: string;
  readonly instanceLifecycle: string;
  readonly platform: string;
  readonly privateDnsName: string;
  readonly productCodes: ProductCode[];
  readonly publicDnsName: string;
  readonly publicIpAddress: string;
  readonly ramDiskId: string;
  readonly rootDeviceName: string;
  readonly rootDeviceType: string;
  readonly securityGroups: GroupIdentifier[];
  readonly sourceDestCheck: boolean;
  readonly spotInstanceRequestId: string;
  readonly sriovNetSupport: string;
  readonly state: InstanceState|null;
  readonly stateReason: StateReason|null;
  readonly stateTransitionReason: string;
  readonly tags: {[s: string]: string}|null;
  readonly virtualizationType: string;
  readonly vpcId: string;

  constructor({
    imageId,
    instanceType,
    maxCount,
    minCount,
    additionalInfo = '',
    blockDeviceMappings = [],
    clientToken = '',
    cpuOptions = null,
    disableApiTermination = false,
    ebsOptimized = false,
    iamInstanceProfile = null,
    instanceInitiatedShutdownBehavior = '',
    ipv6AddressCount = 0,
    ipv6Addresses = [],
    kernelId = '',
    keyName = '',
    launchTemplate = null,
    monitoring = null,
    placement = null,
    privateIpAddress = '',
    ramdiskId = '',
    subnetId = '',
    userData = '',
    ownerId = '',
    requesterId = '',
    reservationId = '',
    amiLaunchIndex = 0,
    architecture = '',
    enaSupport = false,
    hypervisor = '',
    instanceId = '',
    instanceLifecycle = '',
    platform = '',
    privateDnsName = '',
    productCodes = [],
    publicDnsName = '',
    publicIpAddress = '',
    ramDiskId = '',
    rootDeviceName = '',
    rootDeviceType = '',
    securityGroups = [],
    sourceDestCheck = false,
    spotInstanceRequestId = '',
    sriovNetSupport = '',
    state = null,
    stateReason = null,
    stateTransitionReason = '',
    tags,
    virtualizationType = '',
    vpcId = ''
  }: {
    imageId: string,
    instanceType: string,
    maxCount: number,
    minCount: number,
    additionalInfo?: string,
    blockDeviceMappings?: BlockDeviceMapping[],
    clientToken?: string,
    cpuOptions?: CpuOptions|null,
    disableApiTermination?: boolean,
    ebsOptimized?: boolean,
    iamInstanceProfile?: IamInstanceProfile|null,
    instanceInitiatedShutdownBehavior?: string,
    ipv6AddressCount?: number,
    ipv6Addresses?: InstanceIpv6Address[],
    kernelId?: string,
    keyName?: string,
    launchTemplate?: LaunchTemplateSpecification|null,
    monitoring?: Monitoring|null,
    placement?: Placement|null,
    privateIpAddress?: string,
    ramdiskId?: string,
    subnetId?: string,
    userData?: string,
    ownerId?: string,
    requesterId?: string,
    reservationId?: string,
    amiLaunchIndex?: number,
    architecture?: string,
    enaSupport?: boolean,
    hypervisor?: string,
    instanceId?: string,
    instanceLifecycle?: string,
    platform?: string,
    privateDnsName?: string,
    productCodes?: ProductCode[],
    publicDnsName?: string,
    publicIpAddress?: string,
    ramDiskId?: string,
    rootDeviceName?: string,
    rootDeviceType?: string,
    securityGroups?: GroupIdentifier[],
    sourceDestCheck?: boolean,
    spotInstanceRequestId?: string,
    sriovNetSupport?: string,
    state?: InstanceState|null,
    stateReason?: StateReason|null,
    stateTransitionReason?: string,
    tags: {[s: string]: string}|null,
    virtualizationType?: string,
    vpcId?: string
  }) {
    this.imageId = imageId;
    this.instanceType = instanceType;
    this.maxCount = maxCount;
    this.minCount = minCount;
    this.additionalInfo = additionalInfo;
    this.blockDeviceMappings = blockDeviceMappings;
    this.clientToken = clientToken;
    this.cpuOptions = cpuOptions;
    this.disableApiTermination = disableApiTermination;
    this.ebsOptimized = ebsOptimized;
    this.iamInstanceProfile = iamInstanceProfile;
    this.instanceInitiatedShutdownBehavior = instanceInitiatedShutdownBehavior;
    this.ipv6AddressCount = ipv6AddressCount;
    this.ipv6Addresses = ipv6Addresses;
    this.kernelId = kernelId;
    this.keyName = keyName;
    this.launchTemplate = launchTemplate;
    this.monitoring = monitoring;
    this.placement = placement;
    this.privateIpAddress = privateIpAddress;
    this.ramdiskId = ramdiskId;
    this.subnetId = subnetId;
    this.userData = userData;
    this.ownerId = ownerId;
    this.requesterId = requesterId;
    this.reservationId = reservationId;
    this.amiLaunchIndex = amiLaunchIndex;
    this.architecture = architecture;
    this.enaSupport = enaSupport;
    this.hypervisor = hypervisor;
    this.instanceId = instanceId;
    this.instanceLifecycle = instanceLifecycle;
    this.platform = platform;
    this.privateDnsName = privateDnsName;
    this.productCodes = productCodes;
    this.publicDnsName = publicDnsName;
    this.publicIpAddress = publicIpAddress;
    this.ramDiskId = ramDiskId;
    this.rootDeviceName = rootDeviceName;
    this.rootDeviceType = rootDeviceType;
    this.securityGroups = securityGroups;
    this.sourceDestCheck = sourceDestCheck;
    this.spotInstanceRequestId = spotInstanceRequestId;
    this.sriovNetSupport = sriovNetSupport;
    this.state = state;
    this.stateReason = stateReason;
    this.stateTransitionReason = stateTransitionReason;
    this.tags = tags;
    this.virtualizationType = virtualizationType;
    this.vpcId = vpcId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['imageId'] = this.imageId;
    ih['instanceType'] = this.instanceType;
    ih['maxCount'] = this.maxCount;
    ih['minCount'] = this.minCount;
    if (this.additionalInfo !== '') {
      ih['additionalInfo'] = this.additionalInfo;
    }
    if (this.blockDeviceMappings !== []) {
      ih['blockDeviceMappings'] = this.blockDeviceMappings;
    }
    if (this.clientToken !== '') {
      ih['clientToken'] = this.clientToken;
    }
    if (this.cpuOptions !== null) {
      ih['cpuOptions'] = this.cpuOptions;
    }
    if (this.disableApiTermination !== false) {
      ih['disableApiTermination'] = this.disableApiTermination;
    }
    if (this.ebsOptimized !== false) {
      ih['ebsOptimized'] = this.ebsOptimized;
    }
    if (this.iamInstanceProfile !== null) {
      ih['iamInstanceProfile'] = this.iamInstanceProfile;
    }
    if (this.instanceInitiatedShutdownBehavior !== '') {
      ih['instanceInitiatedShutdownBehavior'] = this.instanceInitiatedShutdownBehavior;
    }
    if (this.ipv6AddressCount !== 0) {
      ih['ipv6AddressCount'] = this.ipv6AddressCount;
    }
    if (this.ipv6Addresses !== []) {
      ih['ipv6Addresses'] = this.ipv6Addresses;
    }
    if (this.kernelId !== '') {
      ih['kernelId'] = this.kernelId;
    }
    if (this.keyName !== '') {
      ih['keyName'] = this.keyName;
    }
    if (this.launchTemplate !== null) {
      ih['launchTemplate'] = this.launchTemplate;
    }
    if (this.monitoring !== null) {
      ih['monitoring'] = this.monitoring;
    }
    if (this.placement !== null) {
      ih['placement'] = this.placement;
    }
    if (this.privateIpAddress !== '') {
      ih['privateIpAddress'] = this.privateIpAddress;
    }
    if (this.ramdiskId !== '') {
      ih['ramdiskId'] = this.ramdiskId;
    }
    if (this.subnetId !== '') {
      ih['subnetId'] = this.subnetId;
    }
    if (this.userData !== '') {
      ih['userData'] = this.userData;
    }
    if (this.ownerId !== '') {
      ih['ownerId'] = this.ownerId;
    }
    if (this.requesterId !== '') {
      ih['requesterId'] = this.requesterId;
    }
    if (this.reservationId !== '') {
      ih['reservationId'] = this.reservationId;
    }
    if (this.amiLaunchIndex !== 0) {
      ih['amiLaunchIndex'] = this.amiLaunchIndex;
    }
    if (this.architecture !== '') {
      ih['architecture'] = this.architecture;
    }
    if (this.enaSupport !== false) {
      ih['enaSupport'] = this.enaSupport;
    }
    if (this.hypervisor !== '') {
      ih['hypervisor'] = this.hypervisor;
    }
    if (this.instanceId !== '') {
      ih['instanceId'] = this.instanceId;
    }
    if (this.instanceLifecycle !== '') {
      ih['instanceLifecycle'] = this.instanceLifecycle;
    }
    if (this.platform !== '') {
      ih['platform'] = this.platform;
    }
    if (this.privateDnsName !== '') {
      ih['privateDnsName'] = this.privateDnsName;
    }
    if (this.productCodes !== []) {
      ih['productCodes'] = this.productCodes;
    }
    if (this.publicDnsName !== '') {
      ih['publicDnsName'] = this.publicDnsName;
    }
    if (this.publicIpAddress !== '') {
      ih['publicIpAddress'] = this.publicIpAddress;
    }
    if (this.ramDiskId !== '') {
      ih['ramDiskId'] = this.ramDiskId;
    }
    if (this.rootDeviceName !== '') {
      ih['rootDeviceName'] = this.rootDeviceName;
    }
    if (this.rootDeviceType !== '') {
      ih['rootDeviceType'] = this.rootDeviceType;
    }
    if (this.securityGroups !== []) {
      ih['securityGroups'] = this.securityGroups;
    }
    if (this.sourceDestCheck !== false) {
      ih['sourceDestCheck'] = this.sourceDestCheck;
    }
    if (this.spotInstanceRequestId !== '') {
      ih['spotInstanceRequestId'] = this.spotInstanceRequestId;
    }
    if (this.sriovNetSupport !== '') {
      ih['sriovNetSupport'] = this.sriovNetSupport;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.stateReason !== null) {
      ih['stateReason'] = this.stateReason;
    }
    if (this.stateTransitionReason !== '') {
      ih['stateTransitionReason'] = this.stateTransitionReason;
    }
    ih['tags'] = this.tags;
    if (this.virtualizationType !== '') {
      ih['virtualizationType'] = this.virtualizationType;
    }
    if (this.vpcId !== '') {
      ih['vpcId'] = this.vpcId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Instance';
  }
}

export class InstanceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::InstanceHandler';
  }
}

export class InstanceIpv6Address implements PcoreValue {
  readonly ipv6Address: string;

  constructor({
    ipv6Address = ''
  }: {
    ipv6Address?: string
  }) {
    this.ipv6Address = ipv6Address;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.ipv6Address !== '') {
      ih['ipv6Address'] = this.ipv6Address;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::InstanceIpv6Address';
  }
}

export class InstanceState implements PcoreValue {
  readonly code: number;
  readonly name: string;

  constructor({
    code = 0,
    name = ''
  }: {
    code?: number,
    name?: string
  }) {
    this.code = code;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.code !== 0) {
      ih['code'] = this.code;
    }
    if (this.name !== '') {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::InstanceState';
  }
}

export class InternetGateway implements PcoreValue {
  readonly tags: {[s: string]: string};
  readonly internetGatewayId: string|null;
  readonly attachments: InternetGatewayAttachment[];

  constructor({
    tags,
    internetGatewayId = null,
    attachments = []
  }: {
    tags: {[s: string]: string},
    internetGatewayId?: string|null,
    attachments?: InternetGatewayAttachment[]
  }) {
    this.tags = tags;
    this.internetGatewayId = internetGatewayId;
    this.attachments = attachments;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['tags'] = this.tags;
    if (this.internetGatewayId !== null) {
      ih['internetGatewayId'] = this.internetGatewayId;
    }
    if (this.attachments !== []) {
      ih['attachments'] = this.attachments;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::InternetGateway';
  }
}

export class InternetGatewayAttachment implements PcoreValue {
  readonly state: string;
  readonly vpcId: string;

  constructor({
    state,
    vpcId
  }: {
    state: string,
    vpcId: string
  }) {
    this.state = state;
    this.vpcId = vpcId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['state'] = this.state;
    ih['vpcId'] = this.vpcId;
    return ih;
  }

  __ptype(): string {
    return 'Aws::InternetGatewayAttachment';
  }
}

export class InternetGatewayHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::InternetGatewayHandler';
  }
}

export class IpPermission implements PcoreValue {
  readonly fromPort: number;
  readonly ipProtocol: string;
  readonly ipRanges: IpRange[];
  readonly ipv6Ranges: Ipv6Range[];
  readonly prefixListIds: PrefixListId[];
  readonly toPort: number;
  readonly userIdGroupPairs: UserIdGroupPair[];

  constructor({
    fromPort = 0,
    ipProtocol = '',
    ipRanges = [],
    ipv6Ranges = [],
    prefixListIds = [],
    toPort = 0,
    userIdGroupPairs = []
  }: {
    fromPort?: number,
    ipProtocol?: string,
    ipRanges?: IpRange[],
    ipv6Ranges?: Ipv6Range[],
    prefixListIds?: PrefixListId[],
    toPort?: number,
    userIdGroupPairs?: UserIdGroupPair[]
  }) {
    this.fromPort = fromPort;
    this.ipProtocol = ipProtocol;
    this.ipRanges = ipRanges;
    this.ipv6Ranges = ipv6Ranges;
    this.prefixListIds = prefixListIds;
    this.toPort = toPort;
    this.userIdGroupPairs = userIdGroupPairs;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.fromPort !== 0) {
      ih['fromPort'] = this.fromPort;
    }
    if (this.ipProtocol !== '') {
      ih['ipProtocol'] = this.ipProtocol;
    }
    if (this.ipRanges !== []) {
      ih['ipRanges'] = this.ipRanges;
    }
    if (this.ipv6Ranges !== []) {
      ih['ipv6Ranges'] = this.ipv6Ranges;
    }
    if (this.prefixListIds !== []) {
      ih['prefixListIds'] = this.prefixListIds;
    }
    if (this.toPort !== 0) {
      ih['toPort'] = this.toPort;
    }
    if (this.userIdGroupPairs !== []) {
      ih['userIdGroupPairs'] = this.userIdGroupPairs;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::IpPermission';
  }
}

export class IpRange implements PcoreValue {
  readonly cidrIp: string;
  readonly description: string;

  constructor({
    cidrIp = '',
    description = ''
  }: {
    cidrIp?: string,
    description?: string
  }) {
    this.cidrIp = cidrIp;
    this.description = description;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cidrIp !== '') {
      ih['cidrIp'] = this.cidrIp;
    }
    if (this.description !== '') {
      ih['description'] = this.description;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::IpRange';
  }
}

export class Ipv6Range implements PcoreValue {
  readonly cidrIpv6: string;
  readonly description: string;

  constructor({
    cidrIpv6 = '',
    description = ''
  }: {
    cidrIpv6?: string,
    description?: string
  }) {
    this.cidrIpv6 = cidrIpv6;
    this.description = description;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cidrIpv6 !== '') {
      ih['cidrIpv6'] = this.cidrIpv6;
    }
    if (this.description !== '') {
      ih['description'] = this.description;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Ipv6Range';
  }
}

export class KeyPair implements PcoreValue {
  readonly publicKeyMaterial: string;
  readonly keyName: string;
  readonly keyFingerprint: string;

  constructor({
    publicKeyMaterial,
    keyName,
    keyFingerprint = ''
  }: {
    publicKeyMaterial: string,
    keyName: string,
    keyFingerprint?: string
  }) {
    this.publicKeyMaterial = publicKeyMaterial;
    this.keyName = keyName;
    this.keyFingerprint = keyFingerprint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['publicKeyMaterial'] = this.publicKeyMaterial;
    ih['keyName'] = this.keyName;
    if (this.keyFingerprint !== '') {
      ih['keyFingerprint'] = this.keyFingerprint;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::KeyPair';
  }
}

export class KeyPairHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::KeyPairHandler';
  }
}

export class LaunchTemplateSpecification implements PcoreValue {
  readonly launchTemplateId: string;
  readonly launchTemplateName: string;
  readonly version: string;

  constructor({
    launchTemplateId = '',
    launchTemplateName = '',
    version = ''
  }: {
    launchTemplateId?: string,
    launchTemplateName?: string,
    version?: string
  }) {
    this.launchTemplateId = launchTemplateId;
    this.launchTemplateName = launchTemplateName;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.launchTemplateId !== '') {
      ih['launchTemplateId'] = this.launchTemplateId;
    }
    if (this.launchTemplateName !== '') {
      ih['launchTemplateName'] = this.launchTemplateName;
    }
    if (this.version !== '') {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::LaunchTemplateSpecification';
  }
}

export class Monitoring implements PcoreValue {
  readonly enabled: boolean;
  readonly state: string;

  constructor({
    enabled = false,
    state = ''
  }: {
    enabled?: boolean,
    state?: string
  }) {
    this.enabled = enabled;
    this.state = state;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.enabled !== false) {
      ih['enabled'] = this.enabled;
    }
    if (this.state !== '') {
      ih['state'] = this.state;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Monitoring';
  }
}

export class NativeInstanceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::NativeInstanceHandler';
  }
}

export class NativeInternetGatewayHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::NativeInternetGatewayHandler';
  }
}

export class NativeRouteTableHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::NativeRouteTableHandler';
  }
}

export class NativeSecurityGroupHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::NativeSecurityGroupHandler';
  }
}

export class NativeSubnetHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::NativeSubnetHandler';
  }
}

export class NativeVpcHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::NativeVpcHandler';
  }
}

export class Placement implements PcoreValue {
  readonly affinity: string;
  readonly availabilityZone: string;
  readonly groupName: string;
  readonly hostId: string;
  readonly spreadDomain: string;
  readonly tenancy: string;

  constructor({
    affinity = '',
    availabilityZone = '',
    groupName = '',
    hostId = '',
    spreadDomain = '',
    tenancy = ''
  }: {
    affinity?: string,
    availabilityZone?: string,
    groupName?: string,
    hostId?: string,
    spreadDomain?: string,
    tenancy?: string
  }) {
    this.affinity = affinity;
    this.availabilityZone = availabilityZone;
    this.groupName = groupName;
    this.hostId = hostId;
    this.spreadDomain = spreadDomain;
    this.tenancy = tenancy;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.affinity !== '') {
      ih['affinity'] = this.affinity;
    }
    if (this.availabilityZone !== '') {
      ih['availabilityZone'] = this.availabilityZone;
    }
    if (this.groupName !== '') {
      ih['groupName'] = this.groupName;
    }
    if (this.hostId !== '') {
      ih['hostId'] = this.hostId;
    }
    if (this.spreadDomain !== '') {
      ih['spreadDomain'] = this.spreadDomain;
    }
    if (this.tenancy !== '') {
      ih['tenancy'] = this.tenancy;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Placement';
  }
}

export class PrefixListId implements PcoreValue {
  readonly description: string;
  readonly prefixListId: string;

  constructor({
    description = '',
    prefixListId = ''
  }: {
    description?: string,
    prefixListId?: string
  }) {
    this.description = description;
    this.prefixListId = prefixListId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.description !== '') {
      ih['description'] = this.description;
    }
    if (this.prefixListId !== '') {
      ih['prefixListId'] = this.prefixListId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::PrefixListId';
  }
}

export class ProductCode implements PcoreValue {
  readonly productCodeId: string;
  readonly productCodeType: string;

  constructor({
    productCodeId = '',
    productCodeType = ''
  }: {
    productCodeId?: string,
    productCodeType?: string
  }) {
    this.productCodeId = productCodeId;
    this.productCodeType = productCodeType;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.productCodeId !== '') {
      ih['productCodeId'] = this.productCodeId;
    }
    if (this.productCodeType !== '') {
      ih['productCodeType'] = this.productCodeType;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::ProductCode';
  }
}

export class PropagatingVgw implements PcoreValue {
  readonly gatewayId: string;

  constructor({
    gatewayId
  }: {
    gatewayId: string
  }) {
    this.gatewayId = gatewayId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['gatewayId'] = this.gatewayId;
    return ih;
  }

  __ptype(): string {
    return 'Aws::PropagatingVgw';
  }
}

export class RoleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::RoleHandler';
  }
}

export class Route implements PcoreValue {
  readonly tags: {[s: string]: string};
  readonly destinationCidrBlock: string;
  readonly destinationIpv6CidrBlock: string;
  readonly destinationPrefixListId: string;
  readonly egressOnlyInternetGatewayId: string;
  readonly gatewayId: string;
  readonly instanceId: string;
  readonly instanceOwnerId: string;
  readonly natGatewayId: string;
  readonly networkInterfaceId: string;
  readonly origin: string;
  readonly state: string;
  readonly vpcPeeringConnectionId: string;

  constructor({
    tags,
    destinationCidrBlock = '',
    destinationIpv6CidrBlock = '',
    destinationPrefixListId = '',
    egressOnlyInternetGatewayId = '',
    gatewayId = '',
    instanceId = '',
    instanceOwnerId = '',
    natGatewayId = '',
    networkInterfaceId = '',
    origin = '',
    state = '',
    vpcPeeringConnectionId = ''
  }: {
    tags: {[s: string]: string},
    destinationCidrBlock?: string,
    destinationIpv6CidrBlock?: string,
    destinationPrefixListId?: string,
    egressOnlyInternetGatewayId?: string,
    gatewayId?: string,
    instanceId?: string,
    instanceOwnerId?: string,
    natGatewayId?: string,
    networkInterfaceId?: string,
    origin?: string,
    state?: string,
    vpcPeeringConnectionId?: string
  }) {
    this.tags = tags;
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
    this.vpcPeeringConnectionId = vpcPeeringConnectionId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['tags'] = this.tags;
    if (this.destinationCidrBlock !== '') {
      ih['destinationCidrBlock'] = this.destinationCidrBlock;
    }
    if (this.destinationIpv6CidrBlock !== '') {
      ih['destinationIpv6CidrBlock'] = this.destinationIpv6CidrBlock;
    }
    if (this.destinationPrefixListId !== '') {
      ih['destinationPrefixListId'] = this.destinationPrefixListId;
    }
    if (this.egressOnlyInternetGatewayId !== '') {
      ih['egressOnlyInternetGatewayId'] = this.egressOnlyInternetGatewayId;
    }
    if (this.gatewayId !== '') {
      ih['gatewayId'] = this.gatewayId;
    }
    if (this.instanceId !== '') {
      ih['instanceId'] = this.instanceId;
    }
    if (this.instanceOwnerId !== '') {
      ih['instanceOwnerId'] = this.instanceOwnerId;
    }
    if (this.natGatewayId !== '') {
      ih['natGatewayId'] = this.natGatewayId;
    }
    if (this.networkInterfaceId !== '') {
      ih['networkInterfaceId'] = this.networkInterfaceId;
    }
    if (this.origin !== '') {
      ih['origin'] = this.origin;
    }
    if (this.state !== '') {
      ih['state'] = this.state;
    }
    if (this.vpcPeeringConnectionId !== '') {
      ih['vpcPeeringConnectionId'] = this.vpcPeeringConnectionId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Route';
  }
}

export class RouteTable implements PcoreValue {
  readonly vpcId: string;
  readonly tags: {[s: string]: string};
  readonly routeTableId: string|null;
  readonly subnetId: string|null;
  readonly routes: Route[];
  readonly associations: RouteTableAssociation[];
  readonly propagatingVgws: PropagatingVgw[];

  constructor({
    vpcId,
    tags,
    routeTableId = null,
    subnetId = null,
    routes = [],
    associations = [],
    propagatingVgws = []
  }: {
    vpcId: string,
    tags: {[s: string]: string},
    routeTableId?: string|null,
    subnetId?: string|null,
    routes?: Route[],
    associations?: RouteTableAssociation[],
    propagatingVgws?: PropagatingVgw[]
  }) {
    this.vpcId = vpcId;
    this.tags = tags;
    this.routeTableId = routeTableId;
    this.subnetId = subnetId;
    this.routes = routes;
    this.associations = associations;
    this.propagatingVgws = propagatingVgws;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['vpcId'] = this.vpcId;
    ih['tags'] = this.tags;
    if (this.routeTableId !== null) {
      ih['routeTableId'] = this.routeTableId;
    }
    if (this.subnetId !== null) {
      ih['subnetId'] = this.subnetId;
    }
    if (this.routes !== []) {
      ih['routes'] = this.routes;
    }
    if (this.associations !== []) {
      ih['associations'] = this.associations;
    }
    if (this.propagatingVgws !== []) {
      ih['propagatingVgws'] = this.propagatingVgws;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::RouteTable';
  }
}

export class RouteTableAssociation implements PcoreValue {
  readonly main: boolean;
  readonly routeTableId: string;
  readonly subnetId: string;
  readonly routeTableAssociationId: string|null;

  constructor({
    main,
    routeTableId,
    subnetId,
    routeTableAssociationId = null
  }: {
    main: boolean,
    routeTableId: string,
    subnetId: string,
    routeTableAssociationId?: string|null
  }) {
    this.main = main;
    this.routeTableId = routeTableId;
    this.subnetId = subnetId;
    this.routeTableAssociationId = routeTableAssociationId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['main'] = this.main;
    ih['routeTableId'] = this.routeTableId;
    ih['subnetId'] = this.subnetId;
    if (this.routeTableAssociationId !== null) {
      ih['routeTableAssociationId'] = this.routeTableAssociationId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::RouteTableAssociation';
  }
}

export class RouteTableHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::RouteTableHandler';
  }
}

export class SecurityGroup implements PcoreValue {
  readonly description: string;
  readonly groupName: string;
  readonly vpcId: string;
  readonly groupId: string;
  readonly ipPermissions: IpPermission[];
  readonly ipPermissionsEgress: IpPermission[];
  readonly ownerId: string;
  readonly tags: {[s: string]: string}|null;

  constructor({
    description,
    groupName,
    vpcId = '',
    groupId = '',
    ipPermissions = [],
    ipPermissionsEgress = [],
    ownerId = '',
    tags
  }: {
    description: string,
    groupName: string,
    vpcId?: string,
    groupId?: string,
    ipPermissions?: IpPermission[],
    ipPermissionsEgress?: IpPermission[],
    ownerId?: string,
    tags: {[s: string]: string}|null
  }) {
    this.description = description;
    this.groupName = groupName;
    this.vpcId = vpcId;
    this.groupId = groupId;
    this.ipPermissions = ipPermissions;
    this.ipPermissionsEgress = ipPermissionsEgress;
    this.ownerId = ownerId;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['description'] = this.description;
    ih['groupName'] = this.groupName;
    if (this.vpcId !== '') {
      ih['vpcId'] = this.vpcId;
    }
    if (this.groupId !== '') {
      ih['groupId'] = this.groupId;
    }
    if (this.ipPermissions !== []) {
      ih['ipPermissions'] = this.ipPermissions;
    }
    if (this.ipPermissionsEgress !== []) {
      ih['ipPermissionsEgress'] = this.ipPermissionsEgress;
    }
    if (this.ownerId !== '') {
      ih['ownerId'] = this.ownerId;
    }
    ih['tags'] = this.tags;
    return ih;
  }

  __ptype(): string {
    return 'Aws::SecurityGroup';
  }
}

export class SecurityGroupHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::SecurityGroupHandler';
  }
}

export class StateReason implements PcoreValue {
  readonly code: string;
  readonly message: string;

  constructor({
    code = '',
    message = ''
  }: {
    code?: string,
    message?: string
  }) {
    this.code = code;
    this.message = message;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.code !== '') {
      ih['code'] = this.code;
    }
    if (this.message !== '') {
      ih['message'] = this.message;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::StateReason';
  }
}

export class Subnet implements PcoreValue {
  readonly vpcId: string;
  readonly cidrBlock: string;
  readonly ipv6CidrBlock: string;
  readonly tags: {[s: string]: string};
  readonly assignIpv6AddressOnCreation: boolean;
  readonly mapPublicIpOnLaunch: boolean;
  readonly defaultForAz: boolean;
  readonly state: string;
  readonly availabilityZone: string|null;
  readonly availableIpAddressCount: number|null;
  readonly subnetId: string|null;

  constructor({
    vpcId,
    cidrBlock,
    ipv6CidrBlock,
    tags,
    assignIpv6AddressOnCreation,
    mapPublicIpOnLaunch,
    defaultForAz,
    state,
    availabilityZone = null,
    availableIpAddressCount = null,
    subnetId = null
  }: {
    vpcId: string,
    cidrBlock: string,
    ipv6CidrBlock: string,
    tags: {[s: string]: string},
    assignIpv6AddressOnCreation: boolean,
    mapPublicIpOnLaunch: boolean,
    defaultForAz: boolean,
    state: string,
    availabilityZone?: string|null,
    availableIpAddressCount?: number|null,
    subnetId?: string|null
  }) {
    this.vpcId = vpcId;
    this.cidrBlock = cidrBlock;
    this.ipv6CidrBlock = ipv6CidrBlock;
    this.tags = tags;
    this.assignIpv6AddressOnCreation = assignIpv6AddressOnCreation;
    this.mapPublicIpOnLaunch = mapPublicIpOnLaunch;
    this.defaultForAz = defaultForAz;
    this.state = state;
    this.availabilityZone = availabilityZone;
    this.availableIpAddressCount = availableIpAddressCount;
    this.subnetId = subnetId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['vpcId'] = this.vpcId;
    ih['cidrBlock'] = this.cidrBlock;
    ih['ipv6CidrBlock'] = this.ipv6CidrBlock;
    ih['tags'] = this.tags;
    ih['assignIpv6AddressOnCreation'] = this.assignIpv6AddressOnCreation;
    ih['mapPublicIpOnLaunch'] = this.mapPublicIpOnLaunch;
    ih['defaultForAz'] = this.defaultForAz;
    ih['state'] = this.state;
    if (this.availabilityZone !== null) {
      ih['availabilityZone'] = this.availabilityZone;
    }
    if (this.availableIpAddressCount !== null) {
      ih['availableIpAddressCount'] = this.availableIpAddressCount;
    }
    if (this.subnetId !== null) {
      ih['subnetId'] = this.subnetId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Subnet';
  }
}

export class SubnetHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::SubnetHandler';
  }
}

export class UserIdGroupPair implements PcoreValue {
  readonly description: string;
  readonly groupId: string;
  readonly groupName: string;
  readonly peeringStatus: string;
  readonly userId: string;
  readonly vpcId: string;
  readonly vpcPeeringConnectionId: string;

  constructor({
    description = '',
    groupId = '',
    groupName = '',
    peeringStatus = '',
    userId = '',
    vpcId = '',
    vpcPeeringConnectionId = ''
  }: {
    description?: string,
    groupId?: string,
    groupName?: string,
    peeringStatus?: string,
    userId?: string,
    vpcId?: string,
    vpcPeeringConnectionId?: string
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
    if (this.description !== '') {
      ih['description'] = this.description;
    }
    if (this.groupId !== '') {
      ih['groupId'] = this.groupId;
    }
    if (this.groupName !== '') {
      ih['groupName'] = this.groupName;
    }
    if (this.peeringStatus !== '') {
      ih['peeringStatus'] = this.peeringStatus;
    }
    if (this.userId !== '') {
      ih['userId'] = this.userId;
    }
    if (this.vpcId !== '') {
      ih['vpcId'] = this.vpcId;
    }
    if (this.vpcPeeringConnectionId !== '') {
      ih['vpcPeeringConnectionId'] = this.vpcPeeringConnectionId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::UserIdGroupPair';
  }
}

export class VPCHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Aws::VPCHandler';
  }
}

export class Vpc implements PcoreValue {
  readonly amazonProvidedIpv6CidrBlock: boolean;
  readonly cidrBlock: string;
  readonly enableDnsHostnames: boolean;
  readonly enableDnsSupport: boolean;
  readonly tags: {[s: string]: string};
  readonly isDefault: boolean;
  readonly state: string;
  readonly instanceTenancy: string|null;
  readonly vpcId: string|null;
  readonly dhcpOptionsId: string|null;

  constructor({
    amazonProvidedIpv6CidrBlock,
    cidrBlock,
    enableDnsHostnames,
    enableDnsSupport,
    tags,
    isDefault,
    state,
    instanceTenancy = 'default',
    vpcId = null,
    dhcpOptionsId = null
  }: {
    amazonProvidedIpv6CidrBlock: boolean,
    cidrBlock: string,
    enableDnsHostnames: boolean,
    enableDnsSupport: boolean,
    tags: {[s: string]: string},
    isDefault: boolean,
    state: string,
    instanceTenancy?: string|null,
    vpcId?: string|null,
    dhcpOptionsId?: string|null
  }) {
    this.amazonProvidedIpv6CidrBlock = amazonProvidedIpv6CidrBlock;
    this.cidrBlock = cidrBlock;
    this.enableDnsHostnames = enableDnsHostnames;
    this.enableDnsSupport = enableDnsSupport;
    this.tags = tags;
    this.isDefault = isDefault;
    this.state = state;
    this.instanceTenancy = instanceTenancy;
    this.vpcId = vpcId;
    this.dhcpOptionsId = dhcpOptionsId;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['amazonProvidedIpv6CidrBlock'] = this.amazonProvidedIpv6CidrBlock;
    ih['cidrBlock'] = this.cidrBlock;
    ih['enableDnsHostnames'] = this.enableDnsHostnames;
    ih['enableDnsSupport'] = this.enableDnsSupport;
    ih['tags'] = this.tags;
    ih['isDefault'] = this.isDefault;
    ih['state'] = this.state;
    if (this.instanceTenancy !== 'default') {
      ih['instanceTenancy'] = this.instanceTenancy;
    }
    if (this.vpcId !== null) {
      ih['vpcId'] = this.vpcId;
    }
    if (this.dhcpOptionsId !== null) {
      ih['dhcpOptionsId'] = this.dhcpOptionsId;
    }
    return ih;
  }

  __ptype(): string {
    return 'Aws::Vpc';
  }
}
