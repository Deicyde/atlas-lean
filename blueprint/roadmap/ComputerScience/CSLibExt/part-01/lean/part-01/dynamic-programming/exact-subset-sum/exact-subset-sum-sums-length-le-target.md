---
article_id: af_6a14265f6733fb0c8baf1ae0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSumSums_length_le_target
---

# The number of computed sums is at most the target plus one

**The number of computed sums is at most the target plus one.** For every list $x$ of
natural numbers and every natural number $t$, the final list of sums computed by the exact subset
sum traversal on $x$ with target $t$ has length at most $t + 1$.

## Depends on

- [Attainable sums in exact subset sum](exact-subset-sum-sums.md)

## Proof depends on

- [Characterization of the exact subset sum list](exact-subset-sum-sums-mem.md)
- [The exact subset sum list is strictly increasing](exact-subset-sum-sums-sorted.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
