---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.quickSort_expectedTime_uniformPermutation
---

# Expected comparisons of quicksort on a random permutation

**Expected comparisons of quicksort on a random permutation.** Let $\ell$ be a list without
repeated entries over a linear order. The expected number of comparisons made by quicksort on the
list obtained by rearranging the entries of $\ell$ by a uniformly random permutation of their
positions, computed in the extended nonnegative reals $[0, \infty]$, equals

$$\sum_{a < b} \frac{2}{d(a, b) + 2},$$

where the sum runs over pairs of entries $a < b$ of $\ell$ and $d(a, b)$ is the number of entries
of $\ell$ strictly between $a$ and $b$ (CLRS Section 7.4).

## Depends on

- [Number of list entries strictly between two values](between-count.md)
- [Expected running time](../../random/expected-cost/expected-time.md)
- [Quicksort](../quick/quick-sort.md)
- [Uniformly random rearrangement of a list](../../random/expected-cost/uniform-permutation.md)

## Proof depends on

- [Three-way partition record](../partition/three-way-partition.md)
- [Average formula for the expected time over random orderings](../../random/expected-cost/expected-time-uniform-permutation.md)
- [Stable three-way partition](../partition/partition3.md)
- [The above list of a three-way partition is a filter](../partition/partition3-above-eq-filter.md)
- [The below list of a three-way partition is a filter](../partition/partition3-below-eq-filter.md)
- [The equal list of a three-way partition is a filter](../partition/partition3-equal-eq-filter.md)
- [Sizes of the three parts of a three-way partition](../partition/partition3-length.md)
- [Cost of the stable three-way partition](../partition/partition3-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.QuickExpected](../../../../../../../../sources/v2/CSLibExt.md)
