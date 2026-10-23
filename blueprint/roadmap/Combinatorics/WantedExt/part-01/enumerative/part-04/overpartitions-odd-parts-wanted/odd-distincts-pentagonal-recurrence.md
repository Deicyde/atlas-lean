---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddDistincts_pentagonal_recurrence
---

# Odd Distincts pentagonal recurrence

Recurrence for partitions into distinct odd parts: for `n ≥ 0`,
`∑_{k ∈ ℤ} (-1)^k pdo(n - k(3k+1))` equals `(-1)^{⌈m/2⌉}` if `n = m(3m+1)/2` for some `m ∈ ℤ`
and `0` otherwise; `⌈m/2⌉ = ⌊(m+1)/2⌋`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Corollary 4 (`integers-2026-A60-cor-4`).
