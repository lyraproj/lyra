// this file is generated
import {PcoreValue, Value} from 'lyra-workflow';

export class Address implements PcoreValue {
  readonly lineOne: string;

  constructor({
    lineOne = ''
  }: {
    lineOne?: string
  }) {
    this.lineOne = lineOne;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.lineOne !== '') {
      ih['lineOne'] = this.lineOne;
    }
    return ih;
  }

  __ptype(): string {
    return 'Example::Address';
  }
}

export class ContainedRes implements PcoreValue {
  readonly ownerId: string;
  readonly stuff: string;
  readonly id: string|null;

  constructor({
    ownerId,
    stuff,
    id = null
  }: {
    ownerId: string,
    stuff: string,
    id?: string|null
  }) {
    this.ownerId = ownerId;
    this.stuff = stuff;
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ownerId'] = this.ownerId;
    ih['stuff'] = this.stuff;
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    return ih;
  }

  __ptype(): string {
    return 'Example::ContainedRes';
  }
}

export class OwnerRes implements PcoreValue {
  readonly phone: string;
  readonly id: string|null;

  constructor({
    phone,
    id = null
  }: {
    phone: string,
    id?: string|null
  }) {
    this.phone = phone;
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['phone'] = this.phone;
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    return ih;
  }

  __ptype(): string {
    return 'Example::OwnerRes';
  }
}

export class Person implements PcoreValue {
  readonly name: string;
  readonly age: number;
  readonly human: boolean;
  readonly address: Address|null;

  constructor({
    name = '',
    age = 0,
    human = false,
    address = null
  }: {
    name?: string,
    age?: number,
    human?: boolean,
    address?: Address|null
  }) {
    this.name = name;
    this.age = age;
    this.human = human;
    this.address = address;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== '') {
      ih['name'] = this.name;
    }
    if (this.age !== 0) {
      ih['age'] = this.age;
    }
    if (this.human !== false) {
      ih['human'] = this.human;
    }
    if (this.address !== null) {
      ih['address'] = this.address;
    }
    return ih;
  }

  __ptype(): string {
    return 'Example::Person';
  }
}

export class PersonHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Example::PersonHandler';
  }
}
