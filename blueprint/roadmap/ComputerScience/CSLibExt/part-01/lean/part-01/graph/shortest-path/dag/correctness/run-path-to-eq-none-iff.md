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

- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Bellman-Ford path reconstruction](../../bellman-ford/basic/path-to.md)
- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Weight-forgetting directed graph](../../bellman-ford/basic/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](../basic/cost.md)
- [One-pass DAG shortest-path relaxation](../basic/run.md)
- [Topological order](../../../topological-sort/is-topological-order.md)

## Proof depends on

- [Predecessor paths realize the distances under a decreasing rank](../../bellman-ford/correctness/path-to-spec-of-rank.md)
- [Weighted path in an edge list](../../bellman-ford/basic/is-weighted-path.md)
- [Bellman–Ford path weight](../../bellman-ford/basic/path-weight.md)
- [Finite non-source vertices have predecessors](../basic/run-finite-predecessor.md)
- [Unreached vertices have no DAG shortest-path predecessor](../basic/run-infinite-predecessor.md)
- [Predecessor edges of the DAG shortest-path pass](../basic/run-predecessor-spec.md)
- [The DAG shortest-path pass keeps its source](../basic/run-source.md)
- [The DAG shortest-path pass gives the source distance zero](../basic/run-source-distance.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
