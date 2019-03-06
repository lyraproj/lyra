// Copyright 2016-2018, Pulumi Corporation.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// Modifications Copyright 2019, Puppet.
//
// This file is the core of the Terraform bridge and is derived directly from:
// https://github.com/pulumi/pulumi-terraform/blob/master/pkg/tfbridge/provider.go

package bridge

import (
	"github.com/hashicorp/terraform/flatmap"
	"github.com/hashicorp/terraform/helper/schema"
	"github.com/hashicorp/terraform/terraform"
)

// Create a resource using the Terrform provider
func Create(p *schema.Provider, resourceType string, resourceConfig *terraform.ResourceConfig) (string, error) {
	// To get Terraform to create a new resource, the ID must be blank and existing state must be empty (since the
	// resource does not exist yet), and the diff object should have no old state and all of the new state.
	info := &terraform.InstanceInfo{Type: resourceType}
	state := &terraform.InstanceState{
		Attributes: map[string]string{},
		Meta:       map[string]interface{}{},
	}
	diff, err := p.Diff(info, state, resourceConfig)
	if err != nil {
		return "", err
	}
	state, err = p.Apply(info, state, diff)
	if state == nil {
		return "", err
	}
	return state.ID, nil
}

// Read a resource using the Terrform provider
func Read(p *schema.Provider, resourceType string, id string) (string, map[string]interface{}, error) {
	info := &terraform.InstanceInfo{Type: resourceType}
	state := &terraform.InstanceState{
		ID:         id,
		Attributes: map[string]string{},
		Meta:       map[string]interface{}{},
	}
	state, err := p.Refresh(info, state)
	if err != nil {
		return "", nil, err
	}
	return id, expand(state), nil
}

// Update a resource using the Terrform provider
func Update(p *schema.Provider, resourceType string, id string, resourceConfig *terraform.ResourceConfig) (map[string]interface{}, error) {
	info := &terraform.InstanceInfo{Type: resourceType}
	state := &terraform.InstanceState{
		ID:         id,
		Attributes: map[string]string{},
		Meta:       map[string]interface{}{},
	}
	state, err := p.Refresh(info, state)
	if err != nil {
		return nil, err
	}
	diff, err := p.Diff(info, state, resourceConfig)
	if err != nil {
		return nil, err
	}
	state, err = p.Apply(info, state, diff)
	if err != nil {
		return nil, err
	}
	return expand(state), nil
}

// Delete a resource using the Terrform provider
func Delete(p *schema.Provider, resourceType string, id string) error {
	info := &terraform.InstanceInfo{Type: resourceType}
	state := &terraform.InstanceState{ID: id}
	diff := &terraform.InstanceDiff{Destroy: true}
	_, err := p.Apply(info, state, diff)
	return err
}

func expand(state *terraform.InstanceState) map[string]interface{} {
	var outs map[string]interface{}
	if state != nil {
		outs = make(map[string]interface{})
		attrs := state.Attributes
		for _, key := range flatmap.Map(attrs).Keys() {
			outs[key] = flatmap.Expand(attrs, key)
		}
	}
	return outs
}
