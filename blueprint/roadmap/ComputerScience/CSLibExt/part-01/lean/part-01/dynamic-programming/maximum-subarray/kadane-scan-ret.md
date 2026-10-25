---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.kadaneScan_ret
---

# Invariant of Kadane's scan

**Invariant of Kadane's scan.** Let $\alpha$ be an additive monoid with a linear order such
that $a \le b$ implies $a + c \le b + c$. Let $p$ be a list over $\alpha$, let $e$ be the maximum
sum of a nonempty suffix of $p$, and let $b$ be the maximum sum of a nonempty contiguous sublist
of $p$. Then for every list $r$ over $\alpha$, the value that Kadane's scan from the accumulators
$e$ and $b$ returns on $r$ is the maximum sum of a nonempty contiguous sublist of the list $p$
followed by $r$.

## Depends on

- [Being the maximum subarray sum](is-max-subarray-sum.md)
- [Being the maximum suffix sum](is-max-suffix-sum.md)
- [Kadane's scan](kadane-scan.md)

## Proof depends on

- [Maximum subarray sum after appending an element](concat-2.md)
- [Maximum suffix sum after appending an element](concat.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
