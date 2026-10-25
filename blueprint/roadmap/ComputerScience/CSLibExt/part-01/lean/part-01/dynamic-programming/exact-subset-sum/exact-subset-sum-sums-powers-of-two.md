---
article_id: af_df2995538fb2e4d89ce2578c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSumSums_powers_of_two
---

# Prefixes of the powers of two attain every sum

**Prefixes of the powers of two attain every sum.** Let $i \le n$ be natural numbers. On the
list $1, 2, 4, \dots, 2^{i-1}$ (the first $i$ entries of $1, 2, \dots, 2^{n-1}$) with target
$2^n - 1$, the final list of sums computed by the exact subset sum traversal is exactly
$0, 1, 2, \dots, 2^i - 1$ in increasing order.

## Depends on

- [Attainable sums in exact subset sum](exact-subset-sum-sums.md)

## Proof depends on

- [Characterization of the exact subset sum list](exact-subset-sum-sums-mem.md)
- [The exact subset sum list is strictly increasing](exact-subset-sum-sums-sorted.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
