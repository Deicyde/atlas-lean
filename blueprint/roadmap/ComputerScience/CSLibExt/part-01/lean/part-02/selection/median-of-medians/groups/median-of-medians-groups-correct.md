---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMediansGroups_correct
---

# Group medians are lower medians of their blocks

**Group medians are lower medians of their blocks.** Let $xs$ be a list over a linear
order, and let $g_1, \dots, g_m$ be its consecutive blocks of five elements, the last of which
may be shorter. Then the list of group medians of $xs$ has the same length $m$, say
$x_1, \dots, x_m$, and for each $i$, writing $k_i = \lfloor (|g_i| - 1)/2 \rfloor$ and counting
elements of $g_i$ with multiplicity: $x_i$ belongs to $g_i$, at most $k_i$ elements of $g_i$
are less than $x_i$, and more than $k_i$ elements of $g_i$ are less than or equal to $x_i$.

## Depends on

- [Group medians for median-of-medians selection](median-of-medians-groups.md)

## Proof depends on

- [Insertion sort with comparison cost](../../../sort/insertion-cost/insertion-sort.md)
- [Insertion sort permutes its input](../../../sort/insertion-cost/insertion-sort-perm.md)
- [Quickselect](../../quickselect/quickselect.md)
- [Correctness of quickselect](../../quickselect/quickselect-correct.md)
- [Quickselect agrees with sorting](../../quickselect/quickselect-eq-get-elem-insertion-sort.md)
- [Cost-annotated insertion sort returns the standard insertion sort](../../../sort/insertion-cost/ret-insertion-sort.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians.Groups](../../../../../../../../../sources/v2/CSLibExt.md)
