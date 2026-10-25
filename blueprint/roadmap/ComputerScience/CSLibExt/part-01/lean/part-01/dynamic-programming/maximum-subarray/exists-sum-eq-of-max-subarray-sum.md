---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.exists_sum_eq_of_maxSubarraySum
---

# Kadane's algorithm returns an attained sum

**Kadane's algorithm returns an attained sum.** Let $\alpha$ be an additive monoid with a
linear order such that $a \le b$ implies $a + c \le b + c$. If Kadane's algorithm returns a value
$m$ on a list $L$ over $\alpha$, then some nonempty contiguous sublist of $L$ has sum $m$.

## Depends on

- [Kadane's algorithm](max-subarray-sum.md)

## Proof depends on

- [Being the maximum subarray sum](is-max-subarray-sum.md)
- [Correctness of Kadane's algorithm](max-subarray-sum-ret-eq-some-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
