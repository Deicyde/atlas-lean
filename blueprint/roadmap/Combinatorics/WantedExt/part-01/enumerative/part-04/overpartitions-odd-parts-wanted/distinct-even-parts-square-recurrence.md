---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.distinctEvenParts_square_recurrence
---

# Distinct Even Parts square recurrence

Merca's square recurrence for `ped`: for `n ≥ 0`, `∑_{j ∈ ℤ} (-1)^j ped(n - 2j²)` equals
`1` if `n = k(k+1)/2` for some `k ≥ 0` and `0` otherwise; only `|j| ≤ n` can contribute.

## Depends on

- [Distinct Even Parts Count](distinct-even-parts-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 2, quoting M. Merca (via da Silva and Sakai) (`integers-2026-A60-thm-2`).
