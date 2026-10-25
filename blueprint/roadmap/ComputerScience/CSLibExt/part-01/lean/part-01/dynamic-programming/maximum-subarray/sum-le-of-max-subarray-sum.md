---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.sum_le_of_maxSubarraySum
---

# Kadane's algorithm bounds every nonempty run

**Kadane's algorithm bounds every nonempty run.** Let $\alpha$ be a linearly ordered type
with an additive monoid structure in which $b \le c$ implies $b + a \le c + a$. If Kadane's
algorithm returns the value $m$ on a list $L$ over $\alpha$, then every nonempty contiguous run
of $L$ has sum at most $m$.

## Depends on

- [Kadane's algorithm](max-subarray-sum.md)

## Proof depends on

- [Being the maximum subarray sum](is-max-subarray-sum.md)
- [Correctness of Kadane's algorithm](max-subarray-sum-ret-eq-some-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
