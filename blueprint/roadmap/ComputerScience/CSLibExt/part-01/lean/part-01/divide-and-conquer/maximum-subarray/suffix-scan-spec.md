---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.suffixScan_spec
---

# Correctness of the suffix scan

**Correctness of the suffix scan.** Let $\alpha$ be an additive monoid with a linear order. For
every nonempty list $xs$ over $\alpha$, the suffix scan of $xs$ returns a pair whose first
component is the sum of $xs$ and whose second component is the maximum sum of a nonempty suffix
of $xs$.

## Depends on

- [Being the maximum suffix sum](../../dynamic-programming/maximum-subarray/is-max-suffix-sum.md)
- [Right-to-left suffix scan](suffix-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
