---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FOTC.tcEdge
---

# Edge relation of an ordered graph for FO + TC

**Edge relation of an ordered graph for FO + TC.** For an ordered graph $(n, T)$ with edge
table $T$ and elements $a, b < n$, there is an edge from $a$ to $b$ when the entry of $T$ at
position $a n + b$ is true; positions beyond the end of $T$ count as false.

## Depends on

- [Ordered graphs for first-order logic with transitive closure](tcordered-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FOTCWanted](../../../../../../sources/v2/WantedExt.md)
