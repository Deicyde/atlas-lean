---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.GraphColoring.WellFormed
---

# Well-formed GRAPH COLORING instances

**Well-formed GRAPH COLORING instances.** An instance $(n, E, K)$ of GRAPH COLORING is well
formed when the list $E$ has no repeated entries and every pair $(u, v)$ in $E$ satisfies
$u < n$, $v < n$, $u \ne v$ and $(v, u) \notin E$.

## Depends on

- [Instances of GRAPH COLORING](graph-coloring-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.GraphColoringWanted](../../../../../../sources/v2/WantedExt.md)
