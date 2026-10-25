---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_exists
---

# Median-of-medians selection succeeds on valid ranks

**Median-of-medians selection succeeds on valid ranks.** For every list $L$ over a linearly
ordered type and every natural number $k$ less than the length of $L$, median-of-medians
selection of rank $k$ in $L$ returns some element.

## Depends on

- [Median-of-medians selection](median-of-medians.md)

## Proof depends on

- [Three-way partition record](../../sort/partition/three-way-partition.md)
- [Group medians for median-of-medians selection](../median-of-medians/groups/median-of-medians-groups.md)
- [Number of group medians](../median-of-medians/groups/median-of-medians-groups-length.md)
- [Group medians come from the input](../median-of-medians/groups/median-of-medians-groups-mem.md)
- [Stable three-way partition](../../sort/partition/partition3.md)
- [Correctness of the stable three-way partition](../../sort/partition/partition3-correct.md)
- [Counting through the below block](../quickselect/partition3-count-p-eq-below.md)
- [Counting through the above block](../quickselect/partition3-count-p-eq-block-add-above.md)
- [Entries at most the pivot](../quickselect/partition3-count-le.md)
- [Entries below the pivot](../quickselect/partition3-count-lt.md)
- [The equal list of a three-way partition is a filter](../../sort/partition/partition3-equal-eq-filter.md)
- [Sizes of the three parts of a three-way partition](../../sort/partition/partition3-length.md)
- [Quickselect](../quickselect/quickselect.md)
- [Correctness of quickselect](../quickselect/quickselect-correct.md)
- [Quickselect fails exactly out of range](../quickselect/quickselect-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../../../../../sources/v2/CSLibExt.md)
