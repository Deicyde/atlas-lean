---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.run_source
---

# The DAG shortest-path pass keeps its source

**The DAG shortest-path pass keeps its source.** Let $E$ be a list of integer-weighted
directed edge occurrences on the vertices $\{0, \dots, n-1\}$, let $s$ be a source vertex, and
let $\sigma$ be a topological order of the directed graph obtained from $E$ by forgetting
weights. The result of the one-pass DAG shortest-path relaxation of $E$ from $s$ in the order
$\sigma$ records $s$ as its source.

## Depends on

- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Weight-forgetting directed graph](../../bellman-ford/basic/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [One-pass DAG shortest-path relaxation](run.md)
- [Topological order](../../../topological-sort/is-topological-order.md)

## Proof depends on

- [Weighted path in an edge list](../../bellman-ford/basic/is-weighted-path.md)
- [Edges of the weight-forgetting graph](../../bellman-ford/basic/edge-to-directed-adjacency-iff.md)
- [Appending an edge to a weighted path](../../bellman-ford/basic/is-weighted-path-append-edge.md)
- [Weighted paths give walks of the same length](../../bellman-ford/basic/is-weighted-path-walk.md)
- [Bellman–Ford path weight](../../bellman-ford/basic/path-weight.md)
- [Weight of a path with an edge appended](../../bellman-ford/basic/path-weight-append-edge.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)
- [Walks of a given length](../../../directed-adjacency-2/walk.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
