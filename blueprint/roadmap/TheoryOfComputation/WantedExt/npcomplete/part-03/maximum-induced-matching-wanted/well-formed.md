---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaximumInducedMatching.WellFormed
---

# Well-formed maximum-induced-matching instances

**Well-formed maximum-induced-matching instances.** A maximum-induced-matching instance
$(n, E, K)$ is well formed when the edge list $E$ has no repeated entries and every pair $(u, v)$
in $E$ satisfies $u < n$, $v < n$ and $u \ne v$, with the reverse pair $(v, u)$ not in $E$.

## Depends on

- [Maximum-induced-matching instances](maximum-induced-matching-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaximumInducedMatchingWanted](../../../../../../sources/v2/WantedExt.md)
