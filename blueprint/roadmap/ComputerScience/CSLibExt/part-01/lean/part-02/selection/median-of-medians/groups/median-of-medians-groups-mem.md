---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMediansGroups_mem
---

# Group medians come from the input

**Group medians come from the input.** For every list $xs$ over a linear order, every
entry of the list of group medians of $xs$ is an element of $xs$.

## Depends on

- [Group medians for median-of-medians selection](median-of-medians-groups.md)

## Proof depends on

- [Insertion sort with comparison cost](../../../sort/insertion-cost/insertion-sort.md)
- [Insertion sort permutes its input](../../../sort/insertion-cost/insertion-sort-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians.Groups](../../../../../../../../../sources/v2/CSLibExt.md)
