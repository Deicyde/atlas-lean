---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaxCut.WellFormed
---

# Well-formed MAXIMUM CUT instances

**Well-formed MAXIMUM CUT instances.** An instance $(n, E, K)$ of MAXIMUM CUT is well formed
when the list $E$ has no repeated entries and every pair $(u, v)$ in $E$ satisfies $u < n$,
$v < n$ and $u \ne v$, and the reversed pair $(v, u)$ does not occur in $E$.

## Depends on

- [Instances of MAXIMUM CUT](max-cut-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaxCutWanted](../../../../../../sources/v2/WantedExt.md)
