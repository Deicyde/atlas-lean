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

- [Bellman-Ford distance table](../bellman-ford-algorithm/distances.md)
- [Weighted directed edge](../bellman-ford-algorithm/edge.md)
- [Weight-forgetting directed graph](../bellman-ford-algorithm/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [One-pass DAG shortest-path relaxation](run.md)
- [Topological order](../../traversal-and-connectivity/topological-sorting/is-topological-order.md)

## Proof depends on

- [Weighted path in an edge list](../bellman-ford-algorithm/is-weighted-path.md)
- [Edges of the weight-forgetting graph](../bellman-ford-algorithm/edge-to-directed-adjacency-iff.md)
- [Appending an edge to a weighted path](../bellman-ford-algorithm/is-weighted-path-append-edge.md)
- [Weighted paths give walks of the same length](../bellman-ford-algorithm/is-weighted-path-walk.md)
- [Bellman–Ford path weight](../bellman-ford-algorithm/path-weight.md)
- [Weight of a path with an edge appended](../bellman-ford-algorithm/path-weight-append-edge.md)
- [Directed adjacency graph](../../traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../traversal-and-connectivity/adjacency-list/edge.md)
- [Walks of a given length](../../traversal-and-connectivity/adjacency-list/walk.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Basic](../../../../../sources/v2/CSLibExt.md)
