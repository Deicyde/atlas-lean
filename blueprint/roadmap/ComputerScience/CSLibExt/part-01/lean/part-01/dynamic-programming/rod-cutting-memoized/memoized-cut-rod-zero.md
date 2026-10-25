---
article_id: af_c219047138e6a4bf59b66aa4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.memoizedCutRod_zero
---

# Memoized rod cutting on the empty rod

**Memoized rod cutting on the empty rod.** Let $\alpha$ be an additive commutative monoid with
a linear order. For the empty price vector ($n = 0$), the memoized cut-rod procedure returns $0$
and charges exactly $2$ events: one cache probe and one cache write.

## Depends on

- [The memoized cut-rod procedure (CLRS MEMOIZED-CUT-ROD)](memoized-cut-rod.md)

## Proof depends on

- [Memoized rod-cutting auxiliary (CLRS MEMOIZED-CUT-ROD-AUX)](memoized-cut-rod-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCuttingMemoized](../../../../../../../../sources/v2/CSLibExt.md)
