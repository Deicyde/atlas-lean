---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinBisection.WellFormed
---

# Well-formed MINIMUM BISECTION instances

**Well-formed MINIMUM BISECTION instances.** An instance $(n, es, K)$ of MINIMUM BISECTION is
well formed when $n$ is even, the list $es$ has no repeated entries, and every entry $(u, v)$ of
$es$ satisfies $u < n$, $v < n$ and $u \ne v$, and $(v, u)$ is not an entry of $es$.

## Depends on

- [Instances of MINIMUM BISECTION](min-bisection-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinBisectionWanted](../../../../../../sources/v2/WantedExt.md)
