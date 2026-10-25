---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_time
---

# Median of medians makes linearly many comparisons

**Median of medians makes linearly many comparisons.** For every list $L$ of length $n$ over
a linear order and every $k \in \mathbb{N}$, median-of-medians selection on $L$ at rank $k$
charges at most $80n$ comparisons, where $n$ counts repeated entries.

Only order comparisons are charged; list construction, rank checks and recursion are free.

## Depends on

- [Median-of-medians selection](median-of-medians.md)

## Proof depends on

- [Three-way partition record](../../sort/partition/three-way-partition.md)
- [Group medians for median-of-medians selection](../median-of-medians/groups/median-of-medians-groups.md)
- [Group medians are lower medians of their blocks](../median-of-medians/groups/median-of-medians-groups-correct.md)
- [Number of group medians](../median-of-medians/groups/median-of-medians-groups-length.md)
- [Group medians come from the input](../median-of-medians/groups/median-of-medians-groups-mem.md)
- [Comparison cost of the group medians](../median-of-medians/groups/median-of-medians-groups-time.md)
- [Comparison bound for median-of-medians selection on short lists](median-of-medians-base-time.md)
- [Cost budget for one median-of-medians step](median-of-medians-combine-time.md)
- [Median-of-medians selection is quickselect on short lists](median-of-medians-eq-quickselect-of-leng.md)
- [Stable three-way partition](../../sort/partition/partition3.md)
- [Correctness of the stable three-way partition](../../sort/partition/partition3-correct.md)
- [Counting through the below block](../quickselect/partition3-count-p-eq-below.md)
- [Counting through the above block](../quickselect/partition3-count-p-eq-block-add-above.md)
- [Entries at most the pivot](../quickselect/partition3-count-le.md)
- [Entries below the pivot](../quickselect/partition3-count-lt.md)
- [Sizes of the three parts of a three-way partition](../../sort/partition/partition3-length.md)
- [Cost of the stable three-way partition](../../sort/partition/partition3-time.md)
- [Quickselect](../quickselect/quickselect.md)
- [Correctness of quickselect](../quickselect/quickselect-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../../../../../sources/v2/CSLibExt.md)
