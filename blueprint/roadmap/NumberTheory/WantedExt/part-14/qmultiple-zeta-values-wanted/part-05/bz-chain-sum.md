---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bzChainSum
---

# Bz Chain Sum

Weighted chain sums: for a word of markers (`some k` a position weighted by `C(j, k)` in its
multiplicity `j`, `none` an unweighted position), a bound `M` and a target `R`,
`∑ ∏ C(jₜ, kₜ)` over strictly decreasing chains `M > a₁ > a₂ > ⋯ > 0` (one value per marker) and
multiplicities `jₜ ≥ 0` with `∑ aₜ jₜ = R`, the product over the `some` positions.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 1 (the sums over `m₁ > n₁ > ⋯ > m_r > ⋯ > 0` with multiplicities `j, i ≥ 0`).
