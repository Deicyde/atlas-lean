---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.pathWeight_append_edge
---

# Weight of a path with an edge appended

**Weight of a path with an edge appended.** For every list $P$ of weighted directed edges on
the vertices $0, \dots, n-1$ and every weighted directed edge $e$ on these vertices, the weight of
the list $P$ followed by $e$ is the weight of $P$ plus the weight of $e$.

## Depends on

- [Weighted directed edge](edge.md)
- [Bellman–Ford path weight](path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
