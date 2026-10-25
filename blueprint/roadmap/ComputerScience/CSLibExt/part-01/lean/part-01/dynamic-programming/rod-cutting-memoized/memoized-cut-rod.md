---
article_id: af_3202d4151bf1d9e06e0a3d0e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RodCutting.memoizedCutRod
---

# The memoized cut-rod procedure (CLRS MEMOIZED-CUT-ROD)

**The memoized cut-rod procedure (CLRS MEMOIZED-CUT-ROD).** Let $\alpha$ be an additive
commutative monoid with a linear order and let $p = (p_1, \dots, p_n) \in \alpha^n$ be prices, where
$p_i$ is the price of a piece of length $i$. The procedure runs the memoized rod-cutting auxiliary
on length $n$ with the cache $(c_0, \dots, c_n)$ whose entries are all unknown, and returns the
value it computes, discarding the final cache. Its event count is that of the auxiliary call.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Memoized rod-cutting auxiliary (CLRS MEMOIZED-CUT-ROD-AUX)](memoized-cut-rod-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCuttingMemoized](../../../../../../../../sources/v2/CSLibExt.md)
