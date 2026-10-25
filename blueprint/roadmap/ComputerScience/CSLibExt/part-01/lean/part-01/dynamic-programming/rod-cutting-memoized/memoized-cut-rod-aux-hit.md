---
article_id: af_ef91a7520e7665518f6a88d9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.memoizedCutRodAux_hit
---

# A cache hit in memoized rod cutting returns at once

**A cache hit in memoized rod cutting returns at once.** Let $\alpha$ be an additive commutative
monoid with a linear order, let $p \in \alpha^n$ be a vector of prices, let $c = (c_0, \dots, c_n)$
be a cache whose entries are each unknown or a value in $\alpha$, and let $j \le n$. If $c_j$ is a
known value $v$, then the memoized rod-cutting auxiliary on length $j$ and cache $c$ returns $v$
and the unchanged cache $c$, and charges exactly one event.

## Depends on

- [Memoized rod-cutting auxiliary (CLRS MEMOIZED-CUT-ROD-AUX)](memoized-cut-rod-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCuttingMemoized](../../../../../../../../sources/v2/CSLibExt.md)
