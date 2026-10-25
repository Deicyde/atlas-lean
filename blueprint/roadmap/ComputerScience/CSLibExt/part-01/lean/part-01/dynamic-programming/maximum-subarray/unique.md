---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.IsMaxSubarraySum.unique
---

# Uniqueness of the maximum subarray sum

**Uniqueness of the maximum subarray sum.** Let $\alpha$ be a linearly ordered type with an
additive monoid structure, and let $L$ be a list over $\alpha$. If $m, m' \in \alpha$ are both
maximum subarray sums of $L$, meaning that each is the sum of some nonempty contiguous run of $L$
and bounds the sum of every nonempty contiguous run of $L$, then $m = m'$.

## Depends on

- [Being the maximum subarray sum](is-max-subarray-sum.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
