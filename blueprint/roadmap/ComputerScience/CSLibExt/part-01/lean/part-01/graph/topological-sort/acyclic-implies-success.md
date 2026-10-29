---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.acyclic_implies_success
---

# Kahn's algorithm succeeds on acyclic graphs

**Kahn's algorithm succeeds on acyclic graphs.** If a finite directed graph $G$, given by a
vertex enumeration and adjacency lists, is acyclic, then deterministic FIFO Kahn topological
sorting of $G$ returns success with some vertex order.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Acyclic directed graph](is-acyclic.md)
- [Outcome of Kahn's topological sort](result.md)
- [Kahn's topological sort](sort.md)

## Proof depends on

- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Directed cycle within a vertex list](directed-cycle-in.md)
- [Characterization of directed cycles within a vertex list](directed-cycle-in-iff.md)
- [A failed Kahn run leaves a directed cycle](failure-cycle.md)
- [A failed Kahn run splits the vertices into processed and unprocessed ones](failure-remainder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)
