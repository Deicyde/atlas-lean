---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.dagShortestPaths_pathTo?_spec
---

# Extracted DAG shortest paths are shortest paths

**Extracted DAG shortest paths are shortest paths.** Let $E$ be a list of integer-weighted
directed edges on the vertices $\{0, \dots, n-1\}$ and $s$ a source vertex. Suppose the DAG
shortest-path algorithm on $E$ from $s$ succeeds, and following its predecessor edges back from a
vertex $t$ reaches $s$ within $n$ steps, giving the path $P$. Then $P$ is a path from $s$ to $t$
in $E$, the returned distance to $t$ is finite and equals the weight of $P$, $P$ has fewer than
$n$ edges, and every path from $s$ to $t$ in $E$ has weight at least the weight of $P$. Here a
path from $s$ to $t$ in $E$ is a list of edges of $E$, each starting where the previous one ends,
the first starting at $s$ and the last ending at $t$ (the empty list when $t = s$), and its weight
is the sum of its edge weights.

## Depends on

- [Bellman-Ford distance table](../bellman-ford-algorithm/distances.md)
- [Bellman-Ford path reconstruction](../bellman-ford-algorithm/path-to.md)
- [Weighted directed edge](../bellman-ford-algorithm/edge.md)
- [Weighted path in an edge list](../bellman-ford-algorithm/is-weighted-path.md)
- [Bellman–Ford path weight](../bellman-ford-algorithm/path-weight.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [Shortest paths in a DAG with a topology check](dag-shortest-paths.md)

## Proof depends on

- [Weight-forgetting directed graph](../bellman-ford-algorithm/to-directed-adjacency.md)
- [Successful output of DAG shortest paths](dag-shortest-paths-eq-ok-iff.md)
- [One-pass DAG shortest-path relaxation](run.md)
- [Paths extracted after topological relaxation are shortest paths](run-path-to-spec.md)
- [Topological order](../../traversal-and-connectivity/topological-sorting/is-topological-order.md)
- [Outcome of Kahn's topological sort](../../traversal-and-connectivity/topological-sorting/result.md)
- [Kahn's topological sort](../../traversal-and-connectivity/topological-sorting/sort.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Correctness](../../../../../sources/v2/CSLibExt.md)
