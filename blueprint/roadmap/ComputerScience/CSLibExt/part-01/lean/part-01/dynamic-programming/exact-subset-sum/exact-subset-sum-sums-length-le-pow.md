---
article_id: af_45121f7efb9a823ce8dda456
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSumSums_length_le_pow
---

# The number of computed sums is at most two to the power of the input length

**The number of computed sums is at most two to the power of the input length.** For every
list $x$ of natural numbers, of length $n$, and every natural number $t$, the final list of sums
computed by the exact subset sum traversal on $x$ with target $t$ has length at most $2^n$.

## Depends on

- [Attainable sums in exact subset sum](exact-subset-sum-sums.md)

## Proof depends on

- [Characterization of the exact subset sum list](exact-subset-sum-sums-mem.md)
- [The exact subset sum list is strictly increasing](exact-subset-sum-sums-sorted.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
