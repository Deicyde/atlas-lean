---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_eq_pure_none_of_length_le_rank
---

# Out-of-range ranks cost no comparisons

**Out-of-range ranks cost no comparisons.** For every list $L$ over a linearly ordered type
and every natural number $k$ at least the length of $L$, median-of-medians selection of rank $k$
in $L$ returns nothing and is charged zero comparisons.

## Depends on

- [Median-of-medians selection](median-of-medians.md)

## Proof depends on

- [Three-way partition record](../three-way-partitioning/three-way-partition.md)
- [Group medians for median-of-medians selection](median-of-medians-groups.md)
- [Stable three-way partition](../three-way-partitioning/partition3.md)
- [Quickselect](../quickselect/quickselect.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../sources/v2/CSLibExt.md)
