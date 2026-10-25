---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.dagShortestPaths_distance_spec
---

# DAG shortest-path distances are shortest-path weights

**DAG shortest-path distances are shortest-path weights.** Let $E$ be a list of
integer-weighted directed edges on the vertices $\{0, \dots, n-1\}$ and $s$ a source vertex.
Suppose the DAG shortest-path algorithm on $E$ from $s$ succeeds and returns a finite distance
$d \in \mathbb{Z}$ for a vertex $t$. Then some path from $s$ to $t$ in $E$ has weight $d$, and
every path from $s$ to $t$ in $E$ has weight at least $d$. Here a path from $s$ to $t$ in $E$ is a
list of edges of $E$, each starting where the previous one ends, the first starting at $s$ and
the last ending at $t$ (the empty list when $t = s$), and its weight is the sum of its edge
weights.

## Depends on

- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Weighted path in an edge list](../../bellman-ford/basic/is-weighted-path.md)
- [Bellman–Ford path weight](../../bellman-ford/basic/path-weight.md)
- [Cost of the DAG shortest-path pass](../basic/cost.md)
- [Shortest paths in a DAG with a topology check](../basic/dag-shortest-paths.md)

## Proof depends on

- [Weight-forgetting directed graph](../../bellman-ford/basic/to-directed-adjacency.md)
- [Successful output of DAG shortest paths](../basic/dag-shortest-paths-eq-ok-iff.md)
- [One-pass DAG shortest-path relaxation](../basic/run.md)
- [Finite DAG distances are at most every path weight](../basic/run-distance-minimal.md)
- [Finite DAG distances are path weights](../basic/run-distance-realized.md)
- [Topological order](../../../topological-sort/is-topological-order.md)
- [Outcome of Kahn's topological sort](../../../topological-sort/result.md)
- [Kahn's topological sort](../../../topological-sort/sort.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
