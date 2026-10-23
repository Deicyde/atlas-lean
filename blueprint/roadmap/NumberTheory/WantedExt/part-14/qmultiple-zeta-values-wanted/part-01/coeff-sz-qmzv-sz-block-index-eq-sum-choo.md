---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_szQMZV_szBlockIndex_eq_sum_choose
---

# Coeff sz QMZV sz Block Index eq sum choose

Generating series of SZ-qMZVs, coefficientwise: for `kⱼ, dⱼ ≥ 1` the coefficient
of `q^N` in `ζ_q^SZ(k₁, {0}^{d₁-1}, …, kᵣ, {0}^{dᵣ-1})` is
`∑ ∏ⱼ C(nⱼ - 1, kⱼ - 1) C(mⱼ - mⱼ₊₁ - 1, dⱼ - 1)` over `m₁ > ⋯ > mᵣ > 0`,
`n₁, …, nᵣ ≥ 1` with `∑ mⱼ nⱼ = N` and `m_{r+1} := 0`. This is the coefficient of
`X₁^{k₁-1}⋯Xᵣ^{kᵣ-1} Y₁^{d₁-1}⋯Yᵣ^{dᵣ-1} q^N` on both sides of the paper's identity
`s(X; Y) = ∑ ∏ⱼ (1 + Xⱼ)^{nⱼ-1} (1 + Yⱼ)^{mⱼ-mⱼ₊₁-1} q^{mⱼ nⱼ}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 4 (`integers-2024-A6-thm-4`).
