---
article_id: af_9c5b5916e0aef89a7e032f07
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.minMax_time
---

# Comparison count of the simultaneous minimum and maximum algorithm

**Comparison count of the simultaneous minimum and maximum algorithm.** For every list of
length $n$ over a linearly ordered type, the simultaneous minimum and maximum algorithm makes no
comparisons when $n = 0$ and exactly $\lceil 3n/2 \rceil - 2$ comparisons when $n \ge 1$.

This counts element-order decisions, not full RAM instructions or comparator bit complexity.

## Depends on

- [Simultaneous minimum and maximum](min-max.md)

## Proof depends on

- [The min–max algorithm on the empty list](min-max-nil.md)
- [Comparisons of the min–max algorithm on even-length lists](min-max-time-even.md)
- [Comparisons of the min–max algorithm on odd-length lists](min-max-time-odd.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MinMax](../../../../../../../../sources/v2/CSLibExt.md)
