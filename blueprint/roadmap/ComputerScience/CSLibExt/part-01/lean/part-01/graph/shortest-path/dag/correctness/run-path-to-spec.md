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

- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Bellman-Ford path reconstruction](../../bellman-ford/basic/path-to.md)
- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Weighted path in an edge list](../../bellman-ford/basic/is-weighted-path.md)
- [Bellman–Ford path weight](../../bellman-ford/basic/path-weight.md)
- [Weight-forgetting directed graph](../../bellman-ford/basic/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](../basic/cost.md)
- [One-pass DAG shortest-path relaxation](../basic/run.md)
- [Topological order](../../../topological-sort/is-topological-order.md)

## Proof depends on

- [Predecessor paths realize the distances under a decreasing rank](../../bellman-ford/correctness/path-to-spec-of-rank.md)
- [Finite DAG distances are at most every path weight](../basic/run-distance-minimal.md)
- [Finite non-source vertices have predecessors](../basic/run-finite-predecessor.md)
- [Unreached vertices have no DAG shortest-path predecessor](../basic/run-infinite-predecessor.md)
- [Predecessor extraction fails exactly at infinite distances](run-path-to-eq-none-iff.md)
- [Predecessor edges of the DAG shortest-path pass](../basic/run-predecessor-spec.md)
- [The DAG shortest-path pass keeps its source](../basic/run-source.md)
- [The DAG shortest-path pass gives the source distance zero](../basic/run-source-distance.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
