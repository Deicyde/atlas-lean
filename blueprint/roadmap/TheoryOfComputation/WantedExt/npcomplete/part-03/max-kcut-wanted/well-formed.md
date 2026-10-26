---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaxKCut.WellFormed
---

# Well-formed MAXIMUM k-CUT instances

**Well-formed MAXIMUM k-CUT instances.** An instance $(n, E, k, K)$ of MAXIMUM k-CUT is well
formed when the list $E$ has no repeated entries and every pair $(u, v)$ in $E$ satisfies
$u < n$, $v < n$ and $u \ne v$, and the reversed pair $(v, u)$ does not occur in $E$.

## Depends on

- [Instances of MAXIMUM k-CUT](max-kcut-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaxKCutWanted](../../../../../../sources/v2/WantedExt.md)
