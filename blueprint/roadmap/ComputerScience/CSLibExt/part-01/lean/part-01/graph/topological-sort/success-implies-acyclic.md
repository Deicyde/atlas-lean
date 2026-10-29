---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.success_implies_acyclic
---

# Success of Kahn's algorithm implies acyclicity

**Success of Kahn's algorithm implies acyclicity.** If Kahn's topological sort on a finite
directed graph $G$ returns a success, then $G$ is acyclic.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Acyclic directed graph](is-acyclic.md)
- [Outcome of Kahn's topological sort](result.md)
- [Kahn's topological sort](sort.md)

## Proof depends on

- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Directed cycle within a vertex list](directed-cycle-in.md)
- [Characterization of directed cycles within a vertex list](directed-cycle-in-iff.md)
- [A successful topological sort points every edge forward](success-edge-forward.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)
