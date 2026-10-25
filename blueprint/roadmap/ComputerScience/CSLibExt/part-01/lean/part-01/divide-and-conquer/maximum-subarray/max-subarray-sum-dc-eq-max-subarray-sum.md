---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.maxSubarraySumDC_eq_maxSubarraySum
---

# Divide and conquer agrees with Kadane's algorithm

**Divide and conquer agrees with Kadane's algorithm.** Let $\alpha$ be an additive monoid with
a linear order such that $b \le c$ implies $a + b \le a + c$ and $b + a \le c + a$. For every list
$xs$ over $\alpha$, the divide-and-conquer maximum subarray algorithm and Kadane's algorithm
return the same result on $xs$.

## Depends on

- [Kadane's algorithm](../../dynamic-programming/maximum-subarray/max-subarray-sum.md)
- [Divide-and-conquer maximum subarray](max-subarray-sum-dc.md)

## Proof depends on

- [Being the maximum subarray sum](../../dynamic-programming/maximum-subarray/is-max-subarray-sum.md)
- [Kadane's scan](../../dynamic-programming/maximum-subarray/kadane-scan.md)
- [Correctness of divide-and-conquer maximum subarray](max-subarray-sum-dc-ret-eq-some-iff.md)
- [Correctness of Kadane's algorithm](../../dynamic-programming/maximum-subarray/max-subarray-sum-ret-eq-some-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
