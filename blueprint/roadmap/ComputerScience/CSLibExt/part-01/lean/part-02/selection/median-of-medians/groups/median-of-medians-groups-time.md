---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMediansGroups_time
---

# Comparison cost of the group medians

**Comparison cost of the group medians.** For every list $xs$ of length $n$ over a linear
order, computing the group medians of $xs$ takes at most $2n$ comparisons.

## Depends on

- [Group medians for median-of-medians selection](median-of-medians-groups.md)

## Proof depends on

- [Insertion sort with comparison cost](../../../sort/insertion-cost/insertion-sort.md)
- [Comparison bound for insertion sort](../../../sort/insertion-cost/insertion-sort-time.md)
- [To Chunks](../../../../../../../../Data/MathlibExt/list/length-le-of-mem-to-chunks.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians.Groups](../../../../../../../../../sources/v2/CSLibExt.md)
