---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionOdd_triangular_recurrence
---

# Overpartition Odd triangular recurrence

Triangular recurrence for overpartitions into odd parts: for `n ≥ 0`,
`∑_{k ≥ 0} (-1)^{⌈k/2⌉} po(n - k(k+1)/2)` equals `1` if `n = m(m+1)/2` for some `m ≥ 0`
and `0` otherwise.

## Depends on

- [Overpartition Odd Parts Count](overpartition-odd-parts-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 4 (`integers-2026-A60-thm-4`).
