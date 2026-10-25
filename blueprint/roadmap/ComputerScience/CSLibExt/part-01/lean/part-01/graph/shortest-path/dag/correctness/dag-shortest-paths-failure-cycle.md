---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.dagShortestPaths_failure_cycle
---

# A failed DAG shortest-path run exhibits a cycle

**A failed DAG shortest-path run exhibits a cycle.** Let $E$ be a list of integer-weighted
directed edges on the vertices $\{0, \dots, n-1\}$ and $s$ a source vertex. If the DAG
shortest-path algorithm on $E$ from $s$ fails, reporting the processed vertices and the list $R$
of remaining vertices of its topological sort, then the directed graph with an edge $u \to v$ for
each edge of $E$ from $u$ to $v$ contains a nonempty directed cycle without repeated vertices
whose vertices all lie in $R$.

## Depends on

- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Weight-forgetting directed graph](../../bellman-ford/basic/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](../basic/cost.md)
- [Shortest paths in a DAG with a topology check](../basic/dag-shortest-paths.md)
- [Directed cycle within a vertex list](../../../topological-sort/directed-cycle-in.md)

## Proof depends on

- [Failure output of DAG shortest paths](../basic/dag-shortest-paths-eq-error-iff.md)
- [Outcome of Kahn's topological sort](../../../topological-sort/result.md)
- [A failed Kahn run leaves a directed cycle](../../../topological-sort/failure-cycle.md)
- [Kahn's topological sort](../../../topological-sort/sort.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
