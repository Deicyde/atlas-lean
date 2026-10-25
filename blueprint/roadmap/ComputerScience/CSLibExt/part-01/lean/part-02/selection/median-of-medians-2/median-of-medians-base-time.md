---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_base_time
---

# Comparison bound for median-of-medians selection on short lists

**Comparison bound for median-of-medians selection on short lists.** For every list $L$ of
length $n \le 140$ over a linearly ordered type and every natural number $k$, median-of-medians
selection of rank $k$ in $L$ is charged at most $80n$ comparisons.

## Depends on

- [Median-of-medians selection](median-of-medians.md)

## Proof depends on

- [Median-of-medians selection is quickselect on short lists](median-of-medians-eq-quickselect-of-leng.md)
- [Quickselect](../quickselect/quickselect.md)
- [Worst-case comparison bound for quickselect](../quickselect/quickselect-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../../../../../sources/v2/CSLibExt.md)
