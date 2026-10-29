---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.run_distance_eq_none_iff
---

# Infinite DAG distances are exactly unreachable vertices

**Infinite DAG distances are exactly unreachable vertices.** Let $E$ be a list of
integer-weighted edges on $n$ vertices, $s$ a source, and $\sigma$ a topological order of the
directed graph $G$ obtained from $E$ by forgetting weights. For every vertex $t$, the one-pass
relaxation from $s$ in the order $\sigma$ leaves the distance of $t$ infinite if and only if $t$ is
not reachable from $s$ in $G$.

## Depends on

- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Weight-forgetting directed graph](../../bellman-ford/basic/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [One-pass DAG shortest-path relaxation](run.md)
- [Reachability in a directed graph](../../../directed-adjacency-2/reachable.md)
- [Topological order](../../../topological-sort/is-topological-order.md)

## Proof depends on

- [Weighted path in an edge list](../../bellman-ford/basic/is-weighted-path.md)
- [Edges of the weight-forgetting graph](../../bellman-ford/basic/edge-to-directed-adjacency-iff.md)
- [Appending an edge to a weighted path](../../bellman-ford/basic/is-weighted-path-append-edge.md)
- [Tail of a weighted path](../../bellman-ford/basic/is-weighted-path-tail.md)
- [Weighted paths give walks of the same length](../../bellman-ford/basic/is-weighted-path-walk.md)
- [Bellman–Ford path weight](../../bellman-ford/basic/path-weight.md)
- [Weight of a path with an edge appended](../../bellman-ford/basic/path-weight-append-edge.md)
- [Reachability by weighted paths](../../bellman-ford/basic/reachable-iff-exists-is-weighted-path.md)
- [Finite DAG distances are path weights](run-distance-realized.md)
- [The DAG shortest-path pass gives the source distance zero](run-source-distance.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)
- [Walks of a given length](../../../directed-adjacency-2/walk.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
