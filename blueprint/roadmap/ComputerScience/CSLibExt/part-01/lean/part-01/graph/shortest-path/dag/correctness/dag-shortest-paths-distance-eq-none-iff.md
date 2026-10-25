---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.dagShortestPaths_distance_eq_none_iff
---

# Unreachable vertices are exactly those at infinite DAG distance

**Unreachable vertices are exactly those at infinite DAG distance.** Let $E$ be a list of
integer-weighted directed edges on the vertices $\{0, \dots, n-1\}$ and $s$ a source vertex.
If the DAG shortest-path algorithm on $E$ from $s$ succeeds, then for every vertex $t$ the
returned distance to $t$ is infinite if and only if $t$ is not reachable from $s$ in the directed
graph with an edge $u \to v$ for each edge of $E$ from $u$ to $v$.

## Depends on

- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Weight-forgetting directed graph](../../bellman-ford/basic/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](../basic/cost.md)
- [Shortest paths in a DAG with a topology check](../basic/dag-shortest-paths.md)
- [Reachability in a directed graph](../../../directed-adjacency-2/reachable.md)

## Proof depends on

- [Successful output of DAG shortest paths](../basic/dag-shortest-paths-eq-ok-iff.md)
- [One-pass DAG shortest-path relaxation](../basic/run.md)
- [Infinite DAG distances are exactly unreachable vertices](../basic/run-distance-eq-none-iff.md)
- [Topological order](../../../topological-sort/is-topological-order.md)
- [Outcome of Kahn's topological sort](../../../topological-sort/result.md)
- [Kahn's topological sort](../../../topological-sort/sort.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
