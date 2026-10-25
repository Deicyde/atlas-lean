---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_correct
---

# Correctness of median-of-medians selection

**Correctness of median-of-medians selection.** Let $L$ be a list over a linearly ordered type
and let $k$ be a natural number. If median-of-medians selection of rank $k$ in $L$ returns an
element $x$, then $x$ occurs in $L$, the number of entries of $L$ less than $x$, counted with
multiplicity, is at most $k$, and $k$ is less than the number of entries of $L$ that are at
most $x$.

## Depends on

- [Median-of-medians selection](median-of-medians.md)

## Proof depends on

- [Three-way partition record](../../sort/partition/three-way-partition.md)
- [Group medians for median-of-medians selection](../median-of-medians/groups/median-of-medians-groups.md)
- [Group medians come from the input](../median-of-medians/groups/median-of-medians-groups-mem.md)
- [Stable three-way partition](../../sort/partition/partition3.md)
- [Correctness of the stable three-way partition](../../sort/partition/partition3-correct.md)
- [Counting through the below block](../quickselect/partition3-count-p-eq-below.md)
- [Counting through the above block](../quickselect/partition3-count-p-eq-block-add-above.md)
- [Entries at most the pivot](../quickselect/partition3-count-le.md)
- [Entries below the pivot](../quickselect/partition3-count-lt.md)
- [Quickselect](../quickselect/quickselect.md)
- [Correctness of quickselect](../quickselect/quickselect-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../../../../../sources/v2/CSLibExt.md)
