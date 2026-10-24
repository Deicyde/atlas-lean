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

- [Between Count](between-count.md)
- [Expected Time](../../random/expected-cost/expected-time.md)
- [Quick Sort](../quick/quick-sort.md)
- [Uniform Permutation](../../random/expected-cost/uniform-permutation.md)

## Proof depends on

- [Three Way Partition](../partition/three-way-partition.md)
- [Expected Time uniform Permutation](../../random/expected-cost/expected-time-uniform-permutation.md)
- [Partition3](../partition/partition3.md)
- [Partition3 above eq filter](../partition/partition3-above-eq-filter.md)
- [Partition3 below eq filter](../partition/partition3-below-eq-filter.md)
- [Partition3 equal eq filter](../partition/partition3-equal-eq-filter.md)
- [Partition3 length](../partition/partition3-length.md)
- [Partition3 time](../partition/partition3-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.QuickExpected](../../../../../../../../sources/v2/CSLibExt.md)
