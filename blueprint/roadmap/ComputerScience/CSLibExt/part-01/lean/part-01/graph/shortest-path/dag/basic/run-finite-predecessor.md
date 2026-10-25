---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.run_finite_predecessor
---

# Finite non-source vertices have predecessors

**Finite non-source vertices have predecessors.** Let $E$ be a list of integer-weighted edges on
$n$ vertices, $s$ a source, and $\sigma$ a topological order of the directed graph obtained from $E$
by forgetting weights. If the one-pass relaxation from $s$ in the order $\sigma$ gives a vertex
$t \ne s$ a finite distance, then it records a predecessor edge for $t$.

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
- [Is Weighted Path append edge](../../bellman-ford/basic/is-weighted-path-append-edge.md)
- [Is Weighted Path walk](../../bellman-ford/basic/is-weighted-path-walk.md)
- [Bellman–Ford path weight](../../bellman-ford/basic/path-weight.md)
- [Path Weight append edge](../../bellman-ford/basic/path-weight-append-edge.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../../directed-adjacency-2/edge.md)
- [Walks of a given length](../../../directed-adjacency-2/walk.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
