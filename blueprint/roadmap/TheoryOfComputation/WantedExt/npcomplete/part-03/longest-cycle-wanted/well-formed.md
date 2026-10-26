---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.LongestCycle.WellFormed
---

# Well-formed LONGEST CYCLE instances

**Well-formed LONGEST CYCLE instances.** An instance $(n, E, K)$ of LONGEST CYCLE is well
formed when the list $E$ has no repeated entries and every pair $(u, v)$ in $E$ satisfies
$u < n$, $v < n$, $u \ne v$ and $(v, u) \notin E$.

## Depends on

- [Instances of LONGEST CYCLE](longest-cycle-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.LongestCycleWanted](../../../../../../sources/v2/WantedExt.md)
