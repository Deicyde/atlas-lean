---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.DegreeConstrainedSpanningTree.WellFormed
---

# Well-formed DEGREE-CONSTRAINED SPANNING TREE instances

**Well-formed DEGREE-CONSTRAINED SPANNING TREE instances.** An instance $(n, E, K)$ of
DEGREE-CONSTRAINED SPANNING TREE is well formed when $n > 0$, the list $E$ has no repeated
entries, and every pair $(u, v)$ in $E$ satisfies $u < n$, $v < n$ and $u \ne v$, with the
reversed pair $(v, u)$ not in $E$.

## Depends on

- [Instances of DEGREE-CONSTRAINED SPANNING TREE](degree-constrained-spanning-tree-instanc.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.DegreeConstrainedSpanningTreeWanted](../../../../../../sources/v2/WantedExt.md)
