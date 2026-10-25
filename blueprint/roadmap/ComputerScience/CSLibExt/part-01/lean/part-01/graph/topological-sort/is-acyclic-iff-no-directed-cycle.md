---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.isAcyclic_iff_no_directedCycle
---

# Acyclicity means having no directed cycle

**Acyclicity means having no directed cycle.** A finite directed graph $G$ is acyclic if and
only if there is no directed cycle of $G$ in its vertex list, that is, no nonempty list of
pairwise distinct vertices in which each vertex has an edge to the next and the last vertex has
an edge to the first.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Directed cycle within a vertex list](directed-cycle-in.md)
- [Is Acyclic](is-acyclic.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)
