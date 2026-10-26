---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinimumFillIn.WellFormed
---

# Well-formed MINIMUM FILL-IN instances

**Well-formed MINIMUM FILL-IN instances.** An instance $(n, E, K)$ of MINIMUM FILL-IN is well
formed when the list $E$ has no repeated entries and every pair $(u, v)$ in $E$ satisfies
$u < n$, $v < n$ and $u \ne v$, and its reverse $(v, u)$ does not belong to $E$.

## Depends on

- [Instances of MINIMUM FILL-IN](minimum-fill-in-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinimumFillInWanted](../../../../../../sources/v2/WantedExt.md)
