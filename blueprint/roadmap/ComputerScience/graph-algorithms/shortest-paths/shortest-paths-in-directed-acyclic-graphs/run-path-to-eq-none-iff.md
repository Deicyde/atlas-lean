---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.run_pathTo?_eq_none_iff
---

# Predecessor extraction fails exactly at infinite distances

**Predecessor extraction fails exactly at infinite distances.** Let $E$ be a list of
integer-weighted directed edges on the vertices $\{0, \dots, n-1\}$, $s$ a source vertex, and
$\sigma$ a topological order of the directed graph with an edge $u \to v$ for each edge of $E$
from $u$ to $v$. After the one-pass relaxation of $E$ from $s$ in the order $\sigma$, for every
vertex $t$, following the predecessor edges back from $t$ fails to reach $s$ within $n$ steps if
and only if the computed distance to $t$ is infinite.

## Depends on

- [Bellman-Ford distance table](../bellman-ford-algorithm/distances.md)
- [Bellman-Ford path reconstruction](../bellman-ford-algorithm/path-to.md)
- [Weighted directed edge](../bellman-ford-algorithm/edge.md)
- [Weight-forgetting directed graph](../bellman-ford-algorithm/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [One-pass DAG shortest-path relaxation](run.md)
- [Topological order](../../traversal-and-connectivity/topological-sorting/is-topological-order.md)

## Proof depends on

- [Predecessor paths realize the distances under a decreasing rank](../bellman-ford-algorithm/path-to-spec-of-rank.md)
- [Weighted path in an edge list](../bellman-ford-algorithm/is-weighted-path.md)
- [Bellman–Ford path weight](../bellman-ford-algorithm/path-weight.md)
- [Finite non-source vertices have predecessors](run-finite-predecessor.md)
- [Unreached vertices have no DAG shortest-path predecessor](run-infinite-predecessor.md)
- [Predecessor edges of the DAG shortest-path pass](run-predecessor-spec.md)
- [The DAG shortest-path pass keeps its source](run-source.md)
- [The DAG shortest-path pass gives the source distance zero](run-source-distance.md)
- [Directed adjacency graph](../../traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../traversal-and-connectivity/adjacency-list/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Correctness](../../../../../sources/v2/CSLibExt.md)
