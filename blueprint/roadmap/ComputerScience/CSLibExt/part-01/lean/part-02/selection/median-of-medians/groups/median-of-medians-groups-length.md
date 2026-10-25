---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMediansGroups_length
---

# Number of group medians

**Number of group medians.** For every list $xs$ of length $n$ over a linear order, the
list of group medians of $xs$ has exactly $\lfloor (n + 4)/5 \rfloor = \lceil n/5 \rceil$
entries.

## Depends on

- [Group medians for median-of-medians selection](median-of-medians-groups.md)

## Proof depends on

- [Group medians are lower medians of their blocks](median-of-medians-groups-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians.Groups](../../../../../../../../../sources/v2/CSLibExt.md)
