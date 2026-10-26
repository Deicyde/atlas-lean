---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.TotalDominatingSet.WellFormed
---

# Well-formed total dominating set instances

**Well-formed total dominating set instances.** An instance $(n, E, K)$ of TOTAL DOMINATING
SET is well formed when the list $E$ has no repeated entries and every pair $(u, v)$ in $E$
satisfies $u < n$, $v < n$ and $u \ne v$, and its reversal $(v, u)$ does not belong to $E$.

## Depends on

- [Instances of TOTAL DOMINATING SET](total-dominating-set-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.TotalDominatingSetWanted](../../../../../../sources/v2/WantedExt.md)
