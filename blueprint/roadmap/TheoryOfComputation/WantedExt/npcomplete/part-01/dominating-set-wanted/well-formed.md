---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.DominatingSet.WellFormed
---

# Well-formed DOMINATING SET instances

**Well-formed DOMINATING SET instances.** An instance $(n, E, K)$ of DOMINATING SET is well
formed when the list $E$ has no repeated entries and every pair $(u, v) \in E$ satisfies $u < n$,
$v < n$, $u \ne v$ and $(v, u) \notin E$.

## Depends on

- [Instances of DOMINATING SET](dominating-set-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.DominatingSetWanted](../../../../../../sources/v2/WantedExt.md)
