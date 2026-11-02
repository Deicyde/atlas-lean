---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.run_vertexVisits
---

# The DAG shortest-path pass is charged one vertex visit per vertex

**The DAG shortest-path pass is charged one vertex visit per vertex.** Let $E$ be a list of
integer-weighted directed edge occurrences on the vertices $\{0, \dots, n-1\}$, let $s$ be a
source vertex, and let $\sigma$ be a topological order of the directed graph obtained from $E$
by forgetting weights. The one-pass DAG shortest-path relaxation of $E$ from $s$ in the order
$\sigma$ is charged exactly $n$ vertex visits.

## Depends on

- [Bellman-Ford distance table](../bellman-ford-algorithm/distances.md)
- [Weighted directed edge](../bellman-ford-algorithm/edge.md)
- [Weight-forgetting directed graph](../bellman-ford-algorithm/to-directed-adjacency.md)
- [Cost of the DAG shortest-path pass](cost.md)
- [One-pass DAG shortest-path relaxation](run.md)
- [Topological order](../../traversal-and-connectivity/topological-sorting/is-topological-order.md)

## Proof depends on

- [Directed adjacency graph](../../traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Edge of a directed adjacency graph](../../traversal-and-connectivity/adjacency-list/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Basic](../../../../../sources/v2/CSLibExt.md)
