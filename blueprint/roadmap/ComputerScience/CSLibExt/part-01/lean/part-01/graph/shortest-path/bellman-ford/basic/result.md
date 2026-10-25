---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.Result
---

# Bellman–Ford result

**Bellman–Ford result.** For a list of weighted edges on the vertices $\{0, \dots, n-1\}$ and
a source vertex $s$, a Bellman–Ford result is either a distance record (a source vertex, an
optional integer distance for each vertex and an optional predecessor edge for each vertex) or a
reachable negative cycle witness for the list and $s$.

The type itself does not require the distances to be correct.

## Depends on

- [Weighted directed edge](edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
