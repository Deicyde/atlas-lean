---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.ReachableNegativeCycle
---

# Reachable negative cycle witness

**Reachable negative cycle witness.** For a list of weighted edges on the vertices
$\{0, \dots, n-1\}$ and a source vertex $s$, a reachable negative cycle consists of a base
vertex $b$, a weighted path $p$ from $s$ to $b$ using edges of the list whose vertices along $p$
from $s$ are pairwise distinct, and a nonempty weighted path $c$ from $b$ to $b$ using edges of
the list whose edges have pairwise distinct sources and whose weight is negative.

## Depends on

- [Weighted directed edge](edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
