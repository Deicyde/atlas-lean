---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.OddCycleTransversal.WellFormed
---

# Well-formed odd cycle transversal instances

**Well-formed odd cycle transversal instances.** An odd cycle transversal instance
$(n, es, K)$ is well formed when the list $es$ has no repeated entries and every pair $(u, v)$ in
$es$ satisfies $u < n$, $v < n$ and $u \ne v$, and $(v, u)$ does not belong to $es$.

## Depends on

- [Odd cycle transversal instances](odd-cycle-transversal-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.OddCycleTransversalWanted](../../../../../../sources/v2/WantedExt.md)
