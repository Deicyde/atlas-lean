---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.run_pathTo?_spec
---

# Paths extracted after topological relaxation are shortest paths

**Paths extracted after topological relaxation are shortest paths.** Let $E$ be a list of
integer-weighted directed edges on the vertices $\{0, \dots, n-1\}$, $s$ a source vertex, and
$\sigma$ a topological order of the directed graph with an edge $u \to v$ for each edge of $E$
from $u$ to $v$. After the one-pass relaxation of $E$ from $s$ in the order $\sigma$, suppose
following the predecessor edges back from a vertex $t$ reaches $s$ within $n$ steps, giving the
path $P$. Then $P$ is a path from $s$ to $t$ in $E$, the computed distance to $t$ is finite and
equals the weight of $P$, $P$ has fewer than $n$ edges, and every path from $s$ to $t$ in $E$ has
weight at least the weight of $P$. Here a path from $s$ to $t$ in $E$ is a list of edges of $E$,
each starting where the previous one ends, the first starting at $s$ and the last ending at $t$
(the empty list when $t = s$), and its weight is the sum of its edge weights.

## Depends on

- [Bellman-Ford distance table](../bellman-ford-algorithm/distances.md)
- [Bellman-Ford path reconstruction](../bellman-ford-algorithm/path-to.md)
- [Weighted directed edge](../bellman-ford-algorithm/edge.md)
- [Weighted path in an edge list](../bellman-ford-algorithm/is-weighted-path.md)
- [Bellman–Ford path weight](../bellman-ford-algorithm/path-weight.md)
- [Weight-forgetting directed graph](../bellman-ford-algorithm/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [One-pass DAG shortest-path relaxation](run.md)
- [Topological order](../../traversal-and-connectivity/topological-sorting/is-topological-order.md)

## Proof depends on

- [Predecessor paths realize the distances under a decreasing rank](../bellman-ford-algorithm/path-to-spec-of-rank.md)
- [Finite DAG distances are at most every path weight](run-distance-minimal.md)
- [Finite non-source vertices have predecessors](run-finite-predecessor.md)
- [Unreached vertices have no DAG shortest-path predecessor](run-infinite-predecessor.md)
- [Predecessor extraction fails exactly at infinite distances](run-path-to-eq-none-iff.md)
- [Predecessor edges of the DAG shortest-path pass](run-predecessor-spec.md)
- [The DAG shortest-path pass keeps its source](run-source.md)
- [The DAG shortest-path pass gives the source distance zero](run-source-distance.md)
- [Directed adjacency graph](../../traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../traversal-and-connectivity/adjacency-list/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Correctness](../../../../../sources/v2/CSLibExt.md)
