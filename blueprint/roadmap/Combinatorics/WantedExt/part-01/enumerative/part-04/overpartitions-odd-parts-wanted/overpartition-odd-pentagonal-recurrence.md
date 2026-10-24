---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionOdd_pentagonal_recurrence
---

# Overpartition Odd pentagonal recurrence

Pentagonal recurrence for overpartitions into odd parts: for `n ≥ 0`,
`∑_{k ∈ ℤ} (-1)^k po(n - k(3k+1)/2)` equals `(-1)^{⌈m/2⌉}` if `n = m(3m+1)/2` for some
`m ∈ ℤ` and `0` otherwise. Only `|k|, |m| ≤ n` can contribute; `⌈m/2⌉ = ⌊(m+1)/2⌋`.

## Depends on

- [Overpartition Odd Parts Count](overpartition-odd-parts-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 3 (`integers-2026-A60-thm-3`).
