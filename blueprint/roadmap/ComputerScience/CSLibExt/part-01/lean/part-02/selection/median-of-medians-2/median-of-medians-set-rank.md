---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_set_rank
---

# Set rank of a median-of-medians result

**Set rank of a median-of-medians result.** Let $L$ be a list without repeated entries over a
linear order and let $k \in \mathbb{N}$. If median-of-medians selection on $L$ at zero-based rank
$k$ returns an element $x$, then the set $\{y \in L : y \le x\}$ has exactly $k + 1$ elements.

## Depends on

- [Median-of-medians selection](median-of-medians.md)

## Proof depends on

- [Three-way partition record](../../sort/partition/three-way-partition.md)
- [Correctness of median-of-medians selection](median-of-medians-correct.md)
- [Stable three-way partition](../../sort/partition/partition3.md)
- [Entries at most the pivot](../quickselect/partition3-count-le.md)
- [Entries below the pivot](../quickselect/partition3-count-lt.md)
- [The equal list of a three-way partition is a filter](../../sort/partition/partition3-equal-eq-filter.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../../../../../sources/v2/CSLibExt.md)
