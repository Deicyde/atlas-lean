---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.isWeightedPath_tail
---

# Tail of a weighted path

**Tail of a weighted path.** Let $E$ be a list of weighted directed edges on the vertices
$0, \dots, n-1$ and let $s$ and $t$ be vertices. If the list consisting of an edge $e$ followed by
a list $R$ of edges is a weighted path in $E$ from $s$ to $t$, then $R$ is a weighted path in $E$
from the target of $e$ to $t$.

## Depends on

- [Weighted directed edge](edge.md)
- [Weighted path in an edge list](is-weighted-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
