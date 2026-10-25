---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.DijkstraResult
---

# Output of Dijkstra's algorithm

**Output of Dijkstra's algorithm.** For vertices $0, \dots, n-1$, a Dijkstra result consists
of a source vertex $s$, a distance entry $d(v)$ for each vertex $v$ that is either a natural
number or $\infty$, and a predecessor entry $p(v)$ for each vertex $v$ that is either a vertex or
undefined. The entries are stored as arrays of length $n$; $d(v)$ is meant as the computed
distance from $s$ to $v$ and $p(v)$ as the vertex before $v$ on a shortest path from $s$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Dijkstra](../../../../../../../../../sources/v2/CSLibExt.md)
