---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.maxSubarraySum_ret_eq_some_iff
---

# Correctness of Kadane's algorithm

**Correctness of Kadane's algorithm.** Let $\alpha$ be an additive monoid with a linear order
such that $a \le b$ implies $a + c \le b + c$. For every list $L$ over $\alpha$ and every
$m \in \alpha$, Kadane's algorithm returns $m$ on $L$ if and only if $m$ is the maximum sum of a
nonempty contiguous sublist of $L$: some nonempty contiguous sublist of $L$ has sum $m$, and
every nonempty contiguous sublist of $L$ has sum at most $m$.

## Depends on

- [Being the maximum subarray sum](is-max-subarray-sum.md)
- [Kadane's algorithm](max-subarray-sum.md)

## Proof depends on

- [A list with a maximum subarray sum is nonempty](ne-nil.md)
- [Uniqueness of the maximum subarray sum](unique.md)
- [Being the maximum suffix sum](is-max-suffix-sum.md)
- [Kadane's scan](kadane-scan.md)
- [Invariant of Kadane's scan](kadane-scan-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
