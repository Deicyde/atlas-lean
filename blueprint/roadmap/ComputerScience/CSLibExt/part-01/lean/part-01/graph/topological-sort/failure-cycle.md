---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.failure_cycle
---

# A failed Kahn run leaves a directed cycle

**A failed Kahn run leaves a directed cycle.** Let $G$ be a finite directed graph. If
deterministic FIFO Kahn topological sorting of $G$ fails after processing the vertex list $P$
and leaving the vertex list $R$ unprocessed, then $G$ has a directed cycle in $R$: a nonempty
list of pairwise distinct vertices of $R$ in which each vertex has an edge to the next and the
last vertex has an edge to the first.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Directed cycle within a vertex list](directed-cycle-in.md)
- [Outcome of Kahn's topological sort](result.md)
- [Kahn's topological sort](sort.md)

## Proof depends on

- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Boolean edge test](../directed-adjacency-2/has-edge.md)
- [The Boolean edge test is correct](../directed-adjacency-2/has-edge-eq-true.md)
- [Characterization of directed cycles within a vertex list](directed-cycle-in-iff.md)
- [Unprocessed vertices of a failed Kahn run have positive indegree among the unprocessed](failure-positive-indegree.md)
- [A failed Kahn run splits the vertices into processed and unprocessed ones](failure-remainder.md)
- [Indegree within a vertex list](indegree-within.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)
