---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.maxSubarraySum_time
---

# Cost of Kadane's algorithm

**Cost of Kadane's algorithm.** Over an additive monoid $\alpha$ with a linear order, Kadane's
algorithm on a list of length $n \ge 1$ costs exactly $3(n - 1)$ operations, and on the empty
list it costs $0$.

## Depends on

- [Kadane's algorithm](max-subarray-sum.md)

## Proof depends on

- [Kadane's algorithm](kadane-scan-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
