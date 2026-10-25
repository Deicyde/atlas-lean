---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.cutCapacity
---

# Cut capacity

**Cut capacity.** For a capacity matrix $c$ with natural-number entries on the vertices
$\{0, \dots, n-1\}$ and a set $S$ of vertices, the capacity of the cut $S$ is the integer
$\sum_{u \in S} \sum_{v \notin S} c(u, v)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
