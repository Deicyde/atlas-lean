---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.maxSubarraySumDC_ret_eq_some_iff
---

# Correctness of divide-and-conquer maximum subarray

**Correctness of divide-and-conquer maximum subarray.** Let $\alpha$ be an additive monoid
with a linear order such that $b \le c$ implies $a + b \le a + c$ and $b + a \le c + a$. For every
list $xs$ over $\alpha$ and every $m \in \alpha$, the divide-and-conquer algorithm returns $m$ on
$xs$ if and only if $m$ is the maximum sum of a nonempty contiguous run of $xs$.

## Depends on

- [Being the maximum subarray sum](../../dynamic-programming/maximum-subarray/is-max-subarray-sum.md)
- [Divide-and-conquer maximum subarray](max-subarray-sum-dc.md)

## Proof depends on

- [Maximum prefix sum](is-max-prefix-sum.md)
- [Maximum subarray sum of a concatenation](append.md)
- [Cost of Kadane's algorithm](../../dynamic-programming/maximum-subarray/ne-nil.md)
- [Uniqueness of the maximum subarray sum](../../dynamic-programming/maximum-subarray/unique.md)
- [Being the maximum suffix sum](../../dynamic-programming/maximum-subarray/is-max-suffix-sum.md)
- [Divide-and-conquer core of maximum subarray](max-subarray-dc.md)
- [Prefix scan](prefix-scan.md)
- [Right-to-left suffix scan](suffix-scan.md)
- [Correctness of the suffix scan](suffix-scan-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
