---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.sort
---

# Sort

Execute deterministic FIFO Kahn sorting. Initial-ready vertices follow `g.vertices`; vertices
released together follow first adjacency occurrence.

## Depends on

- [Directed Adjacency](../directed-adjacency-2/directed-adjacency.md)
- [Result](result.md)

## Proof depends on

- [Has Edge](../directed-adjacency-2/has-edge.md)
- [Indegree Within](indegree-within.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)
