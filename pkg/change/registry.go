package change

import (
	"sync"

	"github.com/hashicorp/go-hclog"
)

// Registry stores a list of change nodes to be evaluated
type Registry struct {
	sync.Mutex
	nodes  []*Node
	logger hclog.Logger
}

// NewRegistry initialises an empty change Registry with a default logger
func NewRegistry() *Registry {
	r := &Registry{
		nodes:  []*Node{},
		logger: hclog.New(hclog.DefaultOptions),
	}
	return r
}

// SetLogger overrides the default logger
func (r *Registry) SetLogger(logger hclog.Logger) {
	r.logger = logger
}

// Add a new change node to the Registry
func (r *Registry) Add(n *Node) {
	r.Lock()
	r.nodes = append(r.nodes, n)
	r.Unlock()
}

// HandleChanges invokes the change handler for all stored change nodes
func (r *Registry) HandleChanges(from, to interface{}) error {
	r.Lock()
	defer r.Unlock()
	for _, node := range r.nodes {
		r.logger.Debug("handling change", "node", node.Path)
		if err := node.Handle(from, to); err != nil {
			r.logger.Error("error handling change, halting processing", "error", err)
			return err
		}
	}
	return nil
}
