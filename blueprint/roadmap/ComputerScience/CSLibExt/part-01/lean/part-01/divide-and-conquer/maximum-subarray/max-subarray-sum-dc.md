---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.maxSubarraySumDC
---

# Divide-and-conquer maximum subarray

**Divide-and-conquer maximum subarray.** The CLRS algorithm FIND-MAXIMUM-SUBARRAY over an
additive monoid with a linear order, returning only the sum. On the empty list it returns no
value, at no cost. On a nonempty list it returns the value of the divide-and-conquer core on that
list, at the same cost; the core splits a list of length $n \ge 2$ after its first
$\lfloor n/2 \rfloor$ elements and returns the largest of its results on the two parts and the
best nonempty suffix sum of the first part plus the prefix scan of the second part.

When $b \le c$ implies $a + b \le a + c$ and $b + a \le c + a$, the value returned on a nonempty
list is the maximum sum of a nonempty contiguous run of the list.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Divide-and-conquer core of maximum subarray](max-subarray-dc.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
