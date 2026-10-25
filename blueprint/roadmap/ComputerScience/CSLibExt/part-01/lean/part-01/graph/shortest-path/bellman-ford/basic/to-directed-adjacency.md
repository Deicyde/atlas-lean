---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.toDirectedAdjacency
---

# Weight-forgetting directed graph

**Weight-forgetting directed graph.** For a list of weighted edges on the vertices
$\{0, \dots, n-1\}$, the associated ordered directed graph enumerates its vertices as
$0, 1, \dots, n-1$, and the outgoing neighbor list of a vertex $u$ is the list of targets of the
edges of the list with source $u$, in the order in which they occur and with repetitions.

## Depends on

- [Weighted directed edge](edge.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
