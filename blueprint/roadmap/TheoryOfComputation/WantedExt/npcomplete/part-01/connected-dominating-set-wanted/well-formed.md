---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ConnectedDominatingSet.WellFormed
---

# Well-formed CONNECTED DOMINATING SET instances

**Well-formed CONNECTED DOMINATING SET instances.** An instance $(n, E, K)$ of CONNECTED
DOMINATING SET is well formed when the list $E$ has no repeated entries and every pair $(u, v)$
in $E$ has $u < n$, $v < n$ and $u \ne v$, with the reversed pair $(v, u)$ not in $E$.

## Depends on

- [Instances of CONNECTED DOMINATING SET](connected-dominating-set-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ConnectedDominatingSetWanted](../../../../../../sources/v2/WantedExt.md)
