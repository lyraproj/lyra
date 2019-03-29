// this file is generated
import {PcoreValue, Value} from 'lyra-workflow';

export class Instance implements PcoreValue {
  readonly image: string;
  readonly cpus: number;
  readonly memory: string;
  readonly instanceID: string|null;
  readonly instanceIP: string|null;
  readonly location: string|null;
  readonly config: {[s: string]: string}|null;

  constructor({
    image,
    cpus,
    memory,
    instanceID = null,
    instanceIP = null,
    location = null,
    config = null
  }: {
    image: string,
    cpus: number,
    memory: string,
    instanceID?: string|null,
    instanceIP?: string|null,
    location?: string|null,
    config?: {[s: string]: string}|null
  }) {
    this.image = image;
    this.cpus = cpus;
    this.memory = memory;
    this.instanceID = instanceID;
    this.instanceIP = instanceIP;
    this.location = location;
    this.config = config;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['image'] = this.image;
    ih['cpus'] = this.cpus;
    ih['memory'] = this.memory;
    if (this.instanceID !== null) {
      ih['instanceID'] = this.instanceID;
    }
    if (this.instanceIP !== null) {
      ih['instanceIP'] = this.instanceIP;
    }
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    if (this.config !== null) {
      ih['config'] = this.config;
    }
    return ih;
  }

  __ptype(): string {
    return 'Foobernetes::Instance';
  }
}

export class InstanceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Foobernetes::InstanceHandler';
  }
}

export class LoadBalancer implements PcoreValue {
  readonly webServerIDs: string[];
  readonly loadBalancerID: string|null;
  readonly loadBalancerIP: string|null;
  readonly location: string|null;
  readonly replica: boolean|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    webServerIDs,
    loadBalancerID = null,
    loadBalancerIP = null,
    location = null,
    replica = null,
    tags = null
  }: {
    webServerIDs: string[],
    loadBalancerID?: string|null,
    loadBalancerIP?: string|null,
    location?: string|null,
    replica?: boolean|null,
    tags?: {[s: string]: string}|null
  }) {
    this.webServerIDs = webServerIDs;
    this.loadBalancerID = loadBalancerID;
    this.loadBalancerIP = loadBalancerIP;
    this.location = location;
    this.replica = replica;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['webServerIDs'] = this.webServerIDs;
    if (this.loadBalancerID !== null) {
      ih['loadBalancerID'] = this.loadBalancerID;
    }
    if (this.loadBalancerIP !== null) {
      ih['loadBalancerIP'] = this.loadBalancerIP;
    }
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    if (this.replica !== null) {
      ih['replica'] = this.replica;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'Foobernetes::LoadBalancer';
  }
}

export class LoadBalancerHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Foobernetes::LoadBalancerHandler';
  }
}

export class WebServer implements PcoreValue {
  readonly port: number;
  readonly appServers: string[];
  readonly webServerID: string|null;

  constructor({
    port,
    appServers,
    webServerID = null
  }: {
    port: number,
    appServers: string[],
    webServerID?: string|null
  }) {
    this.port = port;
    this.appServers = appServers;
    this.webServerID = webServerID;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    ih['appServers'] = this.appServers;
    if (this.webServerID !== null) {
      ih['webServerID'] = this.webServerID;
    }
    return ih;
  }

  __ptype(): string {
    return 'Foobernetes::WebServer';
  }
}

export class WebServerHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Foobernetes::WebServerHandler';
  }
}
