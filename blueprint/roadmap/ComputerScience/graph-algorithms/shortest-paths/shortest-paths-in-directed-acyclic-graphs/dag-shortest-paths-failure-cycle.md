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

- [Bellman-Ford distance table](../bellman-ford-algorithm/distances.md)
- [Weighted directed edge](../bellman-ford-algorithm/edge.md)
- [Weight-forgetting directed graph](../bellman-ford-algorithm/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [Shortest paths in a DAG with a topology check](dag-shortest-paths.md)
- [Directed cycle within a vertex list](../../traversal-and-connectivity/topological-sorting/directed-cycle-in.md)

## Proof depends on

- [Failure output of DAG shortest paths](dag-shortest-paths-eq-error-iff.md)
- [Outcome of Kahn's topological sort](../../traversal-and-connectivity/topological-sorting/result.md)
- [A failed Kahn run leaves a directed cycle](../../traversal-and-connectivity/topological-sorting/failure-cycle.md)
- [Kahn's topological sort](../../traversal-and-connectivity/topological-sorting/sort.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Correctness](../../../../../sources/v2/CSLibExt.md)
