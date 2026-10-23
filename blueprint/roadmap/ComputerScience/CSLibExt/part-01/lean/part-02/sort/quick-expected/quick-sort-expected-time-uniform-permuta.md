---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.quickSort_expectedTime_uniformPermutation
---

# Quick Sort expected Time uniform Permutation

The expected number of comparisons of deterministic quicksort on
a uniformly random permutation of a duplicate-free input, valued in
`ℝ≥0∞`: the sum over unordered pairs `a < b` of input values of
`2 / (d + 2)`, where `d` is the number of input values strictly
between `a` and `b` (CLRS Section 7.4).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.QuickExpected](../../../../../../../../sources/v2/CSLibExt.md)
