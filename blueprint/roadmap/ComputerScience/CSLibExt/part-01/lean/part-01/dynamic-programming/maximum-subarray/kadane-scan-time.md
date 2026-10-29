---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.kadaneScan_time
---

# Cost of Kadane's scan

**Cost of Kadane's scan.** Let $\alpha$ be an additive monoid with a linear order. For all
accumulators $e, b \in \alpha$ and every list $L$ over $\alpha$ of length $n$, Kadane's scan of
$L$ from the accumulators $e$ and $b$ costs exactly $3n$.

## Depends on

- [Kadane's scan](kadane-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
