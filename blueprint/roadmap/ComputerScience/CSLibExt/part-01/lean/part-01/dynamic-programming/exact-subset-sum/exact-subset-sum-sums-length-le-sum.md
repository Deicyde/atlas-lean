---
article_id: af_75262c6638dc67a678de24a1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSumSums_length_le_sum
---

# The number of computed sums is at most the input total plus one

**The number of computed sums is at most the input total plus one.** For every list $x$ of
natural numbers with sum $S$ and every natural number $t$, the final list of sums computed by the
exact subset sum traversal on $x$ with target $t$ has length at most $S + 1$.

## Depends on

- [Attainable sums in exact subset sum](exact-subset-sum-sums.md)

## Proof depends on

- [Characterization of the exact subset sum list](exact-subset-sum-sums-mem.md)
- [The exact subset sum list is strictly increasing](exact-subset-sum-sums-sorted.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
