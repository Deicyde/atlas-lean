---
article_id: af_d9202984a3c684eb41d6d18f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.memoizedCutRod_time
---

# Event count of memoized rod cutting

**Event count of memoized rod cutting.** Let $\alpha$ be an additive commutative monoid with a
linear order and let $p \in \alpha^n$ be a vector of prices. The memoized cut-rod procedure on $p$
charges exactly $n^2 + 2n + 2$ events, where one event is charged per cache probe, per first-cut
candidate, and per cache write.

Allocation, initialization, arithmetic, comparisons and control are not charged.

## Depends on

- [The memoized cut-rod procedure (CLRS MEMOIZED-CUT-ROD)](memoized-cut-rod.md)

## Proof depends on

- [Memoized rod-cutting auxiliary (CLRS MEMOIZED-CUT-ROD-AUX)](memoized-cut-rod-aux.md)
- [A cache hit in memoized rod cutting returns at once](memoized-cut-rod-aux-hit.md)
- [The memoized auxiliary preserves known and higher cache entries](memoized-cut-rod-aux-preserves.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCuttingMemoized](../../../../../../../../sources/v2/CSLibExt.md)
