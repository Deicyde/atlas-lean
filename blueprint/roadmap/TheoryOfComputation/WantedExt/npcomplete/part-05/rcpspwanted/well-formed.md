---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.RCPSP.WellFormed
---

# Well-formed RCPSP instances

**Well-formed RCPSP instances.** An RCPSP instance $(J, P, C, D)$ whose job list $J$ has
$n$ jobs is well formed when every precedence pair $(a, b) \in P$ satisfies $a < n$, $b < n$ and
$a \ne b$, and there is a listing of $0, 1, \dots, n-1$, each exactly once, in which $a$ comes
before $b$ for every $(a, b) \in P$.

## Depends on

- [Instances of resource-constrained project scheduling](rcpspinstance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.RCPSPWanted](../../../../../../sources/v2/WantedExt.md)
