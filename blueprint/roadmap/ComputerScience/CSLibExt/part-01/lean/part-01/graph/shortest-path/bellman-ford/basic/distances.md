---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.Distances
---

# Bellman-Ford distance table

**Bellman-Ford distance table.** For a graph on the vertices $0, \dots, n-1$, the output of a
successful Bellman-Ford run consists of a source vertex $s$, for every vertex a distance that is
either an integer or $\infty$, and for every vertex an optional predecessor edge (a weighted
directed edge, or none).

The structure only records these values; that they are shortest-path data is proved separately.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
