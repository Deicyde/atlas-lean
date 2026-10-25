---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_source_exists
---

# Median of medians selects every one-based rank

**Median of medians selects every one-based rank.** Let $L$ be a list without repeated
entries over a linear order, of length $n$, and let $1 \le i \le n$. Then median-of-medians
selection on $L$ at zero-based rank $i - 1$ returns an element $x$ of $L$, and the set
$\{y \in L : y \le x\}$ has exactly $i$ elements.

## Depends on

- [Median-of-medians selection](median-of-medians.md)

## Proof depends on

- [Correctness of median-of-medians selection](median-of-medians-correct.md)
- [Median-of-medians selection succeeds on valid ranks](median-of-medians-exists.md)
- [One-based rank of a median-of-medians result](median-of-medians-source-rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../../../../../sources/v2/CSLibExt.md)
