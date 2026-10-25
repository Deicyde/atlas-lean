---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_eq_quickselect_of_length_le
---

# Median-of-medians selection is quickselect on short lists

**Median-of-medians selection is quickselect on short lists.** For every list $L$ of length
at most $140$ over a linearly ordered type and every natural number $k$, median-of-medians
selection of rank $k$ in $L$ coincides with timed quickselect of rank $k$ in $L$: both return
the same result and are charged the same number of comparisons.

## Depends on

- [Median-of-medians selection](median-of-medians.md)
- [Quickselect](../quickselect/quickselect.md)

## Proof depends on

- [Three-way partition record](../../sort/partition/three-way-partition.md)
- [Group medians for median-of-medians selection](../median-of-medians/groups/median-of-medians-groups.md)
- [Stable three-way partition](../../sort/partition/partition3.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../../../../../sources/v2/CSLibExt.md)
