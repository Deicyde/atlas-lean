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

- [Bellman-Ford distance table](../bellman-ford-algorithm/distances.md)
- [Weighted directed edge](../bellman-ford-algorithm/edge.md)
- [Weighted path in an edge list](../bellman-ford-algorithm/is-weighted-path.md)
- [Bellman–Ford path weight](../bellman-ford-algorithm/path-weight.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [Shortest paths in a DAG with a topology check](dag-shortest-paths.md)

## Proof depends on

- [Weight-forgetting directed graph](../bellman-ford-algorithm/to-directed-adjacency.md)
- [Successful output of DAG shortest paths](dag-shortest-paths-eq-ok-iff.md)
- [One-pass DAG shortest-path relaxation](run.md)
- [Finite DAG distances are at most every path weight](run-distance-minimal.md)
- [Finite DAG distances are path weights](run-distance-realized.md)
- [Topological order](../../traversal-and-connectivity/topological-sorting/is-topological-order.md)
- [Outcome of Kahn's topological sort](../../traversal-and-connectivity/topological-sorting/result.md)
- [Kahn's topological sort](../../traversal-and-connectivity/topological-sorting/sort.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Correctness](../../../../../sources/v2/CSLibExt.md)
