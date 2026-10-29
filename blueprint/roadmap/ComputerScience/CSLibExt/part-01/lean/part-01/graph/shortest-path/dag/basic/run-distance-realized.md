---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.run_distance_realized
---

# Finite DAG distances are path weights

**Finite DAG distances are path weights.** Let $E$ be a list of integer-weighted edges on $n$
vertices, $s$ a source, and $\sigma$ a topological order of the directed graph obtained from $E$ by
forgetting weights. If the one-pass relaxation from $s$ in the order $\sigma$ gives a vertex $t$
the finite distance $d$, then there is a path from $s$ to $t$ made of edge occurrences of $E$
whose edge weights sum to $d$.

## Depends on

- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Weighted path in an edge list](../../bellman-ford/basic/is-weighted-path.md)
- [Bellman–Ford path weight](../../bellman-ford/basic/path-weight.md)
- [Weight-forgetting directed graph](../../bellman-ford/basic/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [One-pass DAG shortest-path relaxation](run.md)
- [Topological order](../../../topological-sort/is-topological-order.md)

## Proof depends on

- [Appending an edge to a weighted path](../../bellman-ford/basic/is-weighted-path-append-edge.md)
- [Weight of a path with an edge appended](../../bellman-ford/basic/path-weight-append-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
