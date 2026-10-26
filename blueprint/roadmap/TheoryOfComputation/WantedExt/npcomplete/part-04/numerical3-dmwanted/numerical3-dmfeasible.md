---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Numerical3DM.Numerical3DMFeasible
---

# Feasible numerical 3-dimensional matching instances

**Feasible numerical 3-dimensional matching instances.** Let $(A, B, C, t)$ be an instance
and let $n$ be the length of $A$, with lists indexed from $0$. The instance is feasible when
there are permutations $p$ and $q$ of the numbers $0$ through $n-1$ such that
$A_j + B_{p(j)} + C_{q(j)} = t$ for every $j < n$, where an entry of $B$ or $C$ at an index past
the end of its list counts as $0$.

## Depends on

- [Numerical 3-dimensional matching instances](numerical3-dminstance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.Numerical3DMWanted](../../../../../../sources/v2/WantedExt.md)
