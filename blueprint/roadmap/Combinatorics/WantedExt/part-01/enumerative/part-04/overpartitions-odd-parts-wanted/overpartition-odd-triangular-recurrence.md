---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionOdd_triangular_recurrence
---

# Triangular recurrence for overpartitions into odd parts

**Triangular recurrence for overpartitions into odd parts.** Write $\mathrm{po}(m)$ for the
number of overpartitions of $m$ into odd parts. For every natural number $n$, the sum
$\sum_{k \ge 0,\ k(k+1)/2 \le n} (-1)^{\lceil k/2 \rceil} \, \mathrm{po}(n - k(k+1)/2)$ equals
$1$ if $n = m(m+1)/2$ for some natural number $m$, and equals $0$ otherwise.

## Depends on

- [Overpartitions into odd parts](overpartition-odd-parts-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 4 (`integers-2026-A60-thm-4`).
