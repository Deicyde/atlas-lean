---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.maxSubarraySumDC_time_le
---

# Running time of divide-and-conquer maximum subarray

**Running time of divide-and-conquer maximum subarray.** Let $\alpha$ be an additive monoid
with a linear order. On a nonempty list over $\alpha$ of length $n$, the cost $T$ of the
divide-and-conquer maximum subarray algorithm satisfies
$T + 3 \le 2n\lceil \log_2 n \rceil + 3n$, that is, $T \le 2n\lceil \log_2 n \rceil + 3(n - 1)$.

## Depends on

- [Divide-and-conquer maximum subarray](max-subarray-sum-dc.md)

## Proof depends on

- [Divide-and-conquer core of maximum subarray](max-subarray-dc.md)
- [Cost recurrence of divide-and-conquer maximum subarray](max-subarray-dccost.md)
- [Prefix scan](prefix-scan.md)
- [Right-to-left suffix scan](suffix-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
