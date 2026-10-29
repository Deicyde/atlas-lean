---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.isWeightedPath_append_edge
---

# Appending an edge to a weighted path

**Appending an edge to a weighted path.** Let $E$ be a list of weighted directed edges on the
vertices $0, \dots, n-1$ and let $s$, $m$ and $t$ be vertices. If $P$ is a weighted path in $E$
from $s$ to $m$ and $e$ is an edge belonging to $E$ with source $m$ and target $t$, then the list
$P$ followed by $e$ is a weighted path in $E$ from $s$ to $t$.

## Depends on

- [Weighted directed edge](edge.md)
- [Weighted path in an edge list](is-weighted-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
