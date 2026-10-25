---
article_id: af_975686ac5856a673854c19e4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.quickSort_time
---

# Worst-case comparison bound for quicksort

**Worst-case comparison bound for quicksort.** For every list of length $n$ over a linear
order, quicksort performs at most $n(n-1)/2$ comparisons.

## Depends on

- [Quicksort](quick-sort.md)

## Proof depends on

- [Three-way partition record](../partition/three-way-partition.md)
- [Stable three-way partition](../partition/partition3.md)
- [Sizes of the three parts of a three-way partition](../partition/partition3-length.md)
- [Cost of the stable three-way partition](../partition/partition3-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Quick](../../../../../../../../sources/v2/CSLibExt.md)
