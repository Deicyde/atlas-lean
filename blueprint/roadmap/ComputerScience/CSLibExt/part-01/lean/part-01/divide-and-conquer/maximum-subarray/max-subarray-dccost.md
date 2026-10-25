---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.maxSubarrayDCCost
---

# Cost recurrence of divide-and-conquer maximum subarray

**Cost recurrence of divide-and-conquer maximum subarray.** The function
$T : \mathbb{N} \to \mathbb{N}$ given by $T(n) = 0$ for $n \le 1$ and
$T(n) = T(\lfloor n/2 \rfloor) + T(n - \lfloor n/2 \rfloor) + 2n + 3$ for $n \ge 2$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
