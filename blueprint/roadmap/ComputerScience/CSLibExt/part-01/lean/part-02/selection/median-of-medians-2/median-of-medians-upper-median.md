---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_upper_median
---

# Median of medians finds the upper median

**Median of medians finds the upper median.** Let $L$ be a nonempty list of length $n$ over a
linear order, and let $k = \lfloor n/2 \rfloor$. Then median-of-medians selection on $L$ at
zero-based rank $k$ returns an element $x$ of $L$ such that at most $k$ entries of $L$ are less
than $x$ and more than $k$ entries of $L$ are at most $x$, where entries are counted with
repetition.

## Depends on

- [Median-of-medians selection](median-of-medians.md)

## Proof depends on

- [Correctness of median-of-medians selection](median-of-medians-correct.md)
- [Median-of-medians selection succeeds on valid ranks](median-of-medians-exists.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../../../../../sources/v2/CSLibExt.md)
