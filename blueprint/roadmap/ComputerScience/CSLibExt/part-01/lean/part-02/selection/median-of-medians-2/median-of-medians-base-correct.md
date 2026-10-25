---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_base_correct
---

# Correctness of median-of-medians selection on short lists

**Correctness of median-of-medians selection on short lists.** Let $L$ be a list of length
at most $140$ over a linearly ordered type and let $k$ be a natural number. If median-of-medians
selection of rank $k$ in $L$ returns an element $x$, then $x$ occurs in $L$, the number of entries
of $L$ less than $x$, counted with multiplicity, is at most $k$, and $k$ is less than the number
of entries of $L$ that are at most $x$.

## Depends on

- [Median-of-medians selection](median-of-medians.md)

## Proof depends on

- [Median-of-medians selection is quickselect on short lists](median-of-medians-eq-quickselect-of-leng.md)
- [Quickselect](../quickselect/quickselect.md)
- [Correctness of quickselect](../quickselect/quickselect-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../../../../../sources/v2/CSLibExt.md)
