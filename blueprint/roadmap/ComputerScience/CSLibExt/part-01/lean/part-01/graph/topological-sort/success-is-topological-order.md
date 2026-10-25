---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.success_isTopologicalOrder
---

# A successful topological sort is a topological order

**A successful topological sort is a topological order.** If Kahn's topological sort on a
finite directed graph $G$ returns a success with list $L$, then $L$ is a topological
order of $G$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Topological order](is-topological-order.md)
- [Outcome of Kahn's topological sort](result.md)
- [Kahn's topological sort](sort.md)

## Proof depends on

- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [A successful topological sort lists every vertex](success-coverage.md)
- [A successful topological sort points every edge forward](success-edge-forward.md)
- [A successful topological sort has no repeated vertex](success-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)
