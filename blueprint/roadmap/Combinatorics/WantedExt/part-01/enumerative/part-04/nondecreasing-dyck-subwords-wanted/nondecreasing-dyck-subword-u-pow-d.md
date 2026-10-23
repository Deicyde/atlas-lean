---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nondecreasingDyck_subword_U_pow_D
---

# Nondecreasing Dyck subword U pow D

Subword `U^m D` (`m ≥ 1`) in non-decreasing Dyck paths: for `n ≥ m + 2`,
`d_{U^mD}(n) = 3 d_{U^mD}(n-1) - d_{U^mD}(n-2) + F_{2(n-m)-3} + m F_{2(n-m-1)}`;
`d_{U^mD}(n) = 0` for `n < m`; `d_{U^mD}(m) = 1`; and `d_{U^mD}(m+1) = m + 2`.
The source states the recurrence for `n ≥ m`, where `n = m` and `n = m + 1` give
negative Fibonacci indices; those two values are the separately stated initial
values, and the recurrence is stated for `n ≥ m + 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NondecreasingDyckSubwordsWanted](../../../../../../../sources/v2/WantedExt.md)
- Flórez, Junes, Montoya, and Ramírez, *Counting Subwords in Non-Decreasing Dyck Paths*, Journal of Integer Sequences 28 (2025), Article 25.1.6, Theorem 15 (`jis-2025-25.1.6-thm-15`).
