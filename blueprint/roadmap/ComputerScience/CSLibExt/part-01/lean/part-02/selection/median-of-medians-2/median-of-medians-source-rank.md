---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_source_rank
---

# One-based rank of a median-of-medians result

**One-based rank of a median-of-medians result.** Let $L$ be a list without repeated entries
over a linear order and let $i \ge 1$. If median-of-medians selection on $L$ at zero-based rank
$i - 1$ returns an element $x$, then the set $\{y \in L : y \le x\}$ has exactly $i$ elements.

## Depends on

- [Median-of-medians selection](median-of-medians.md)

## Proof depends on

- [Set rank of a median-of-medians result](median-of-medians-set-rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../../../../../sources/v2/CSLibExt.md)
