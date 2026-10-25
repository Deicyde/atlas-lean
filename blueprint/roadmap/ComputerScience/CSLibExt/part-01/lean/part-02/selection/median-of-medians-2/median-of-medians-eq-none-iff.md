---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_eq_none_iff
---

# Median-of-medians selection fails exactly on out-of-range ranks

**Median-of-medians selection fails exactly on out-of-range ranks.** For every list $L$ over
a linearly ordered type and every natural number $k$, median-of-medians selection of rank $k$ in
$L$ returns nothing if and only if $k$ is at least the length of $L$.

## Depends on

- [Median-of-medians selection](median-of-medians.md)

## Proof depends on

- [Out-of-range ranks cost no comparisons](median-of-medians-eq-pure-none-of-length.md)
- [Median-of-medians selection succeeds on valid ranks](median-of-medians-exists.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../../../../../sources/v2/CSLibExt.md)
