---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nondecreasingDyck_subword_U_pow
---

# Nondecreasing Dyck subword U pow

Subword `U^m` (`m ≥ 1`) in non-decreasing Dyck paths: for `n > m`,
`d_{U^m}(n) = 3 d_{U^m}(n-1) - d_{U^m}(n-2) + F_{2(n-m)} + F_{2(n-2)}
- ∑_{k=1}^{m-2} k F_{2(n-k-2)}`; `d_{U^m}(n) = 0` for `n < m`; and
`d_{U^m}(m) = 1`. The source writes `n ≤ m` for the vanishing case, which
contradicts `d_{U^n}(n) = 1` at `n = m`; the vanishing case is stated for
`n < m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NondecreasingDyckSubwordsWanted](../../../../../../../sources/v2/WantedExt.md)
- Flórez, Junes, Montoya, and Ramírez, *Counting Subwords in Non-Decreasing Dyck Paths*, Journal of Integer Sequences 28 (2025), Article 25.1.6, Theorem 13 (`jis-2025-25.1.6-thm-13`).
