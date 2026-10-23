---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.distinctEvenParts_triangular_recurrence
---

# Distinct Even Parts triangular recurrence

Merca's triangular recurrence for `ped`: for `n ≥ 0`,
`∑_{j ≥ 0} (-1)^{⌈j/2⌉} ped(n - j(j+1)/2)` equals `1` if `n = k(k+1)` for some `k ≥ 0` and `0`
otherwise; `⌈j/2⌉ = ⌊(j+1)/2⌋`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 1, quoting M. Merca (via da Silva and Sakai) (`integers-2026-A60-thm-1`).
