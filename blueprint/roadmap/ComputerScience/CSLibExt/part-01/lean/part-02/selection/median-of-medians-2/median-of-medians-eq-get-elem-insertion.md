---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_eq_getElem?_insertionSort
---

# Median-of-medians selection agrees with sorting

**Median-of-medians selection agrees with sorting.** For every list $L$ over a linearly
ordered type and every natural number $k$, median-of-medians selection of rank $k$ in $L$ returns
the entry at zero-based position $k$ of the insertion sort of $L$ by $\le$ when $k$ is less than
the length of $L$, and returns nothing otherwise.

## Depends on

- [Median-of-medians selection](median-of-medians.md)

## Proof depends on

- [Correctness of median-of-medians selection](median-of-medians-correct.md)
- [Median-of-medians selection fails exactly on out-of-range ranks](median-of-medians-eq-none-iff.md)
- [Quickselect](../quickselect/quickselect.md)
- [Quickselect agrees with sorting](../quickselect/quickselect-eq-get-elem-insertion-sort.md)
- [Rank inequalities determine the quickselect value](../quickselect/quickselect-eq-some-of-count-rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../../../../../sources/v2/CSLibExt.md)
