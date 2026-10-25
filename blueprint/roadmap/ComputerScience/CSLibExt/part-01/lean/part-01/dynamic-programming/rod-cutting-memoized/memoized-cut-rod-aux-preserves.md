---
article_id: af_43631b5bfdec257b2b5aa049
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.memoizedCutRodAux_preserves
---

# The memoized auxiliary preserves known and higher cache entries

**The memoized auxiliary preserves known and higher cache entries.** Let $\alpha$ be an additive
commutative monoid with a linear order, let $p \in \alpha^n$ be a vector of prices, let
$c = (c_0, \dots, c_n)$ be a cache whose entries are each unknown or a value in $\alpha$, let
$j \le n$, and let $c'$ be the cache returned by the memoized rod-cutting auxiliary on length $j$
and cache $c$. Then for every $k \le n$, if $c_k$ is a known value $v$, then $c'_k = v$; and for
every $k$ with $j < k \le n$, $c'_k = c_k$.

## Depends on

- [Memoized rod-cutting auxiliary (CLRS MEMOIZED-CUT-ROD-AUX)](memoized-cut-rod-aux.md)

## Proof depends on

- [A cache hit in memoized rod cutting returns at once](memoized-cut-rod-aux-hit.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCuttingMemoized](../../../../../../../../sources/v2/CSLibExt.md)
