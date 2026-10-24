---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_oozQMZV_szBlockIndex_eq_sum_choose
---

# Coeff ooz QMZV sz Block Index eq sum choose

Generating series of OOZ-qMZVs, coefficientwise: for `kⱼ ≥ 1` and `dⱼ ≥ 0`, the coefficient
of `q^N` in `ζ_q^OOZ(k₁, {0}^{d₁}, …, kᵣ, {0}^{dᵣ})` equals that of
`∑ q^{m₁} ∏ⱼ C(mⱼ - mⱼ₊₁ - 1, dⱼ) / (1 - q^{mⱼ})^{kⱼ}` over `N ≥ m₁ > ⋯ > mᵣ > 0`
(`m_{r+1} := 0`; summands with `m₁ > N` have `q`-order `> N`). This is the coefficient of
`∏ⱼ Xⱼ^{kⱼ}/kⱼ! Yⱼ^{dⱼ}` on both sides of the paper's identity
`𝔬𝔷(X; Y) = ∑ q^{m₁} ∏ⱼ (1 + Yⱼ)^{mⱼ-mⱼ₊₁-1} (e^{Xⱼ/(1 - q^{mⱼ})} - 1)`.

## Depends on

- [Ooz QMZV](../part-01/ooz-qmzv.md)
- [Sz Block Index](../part-01/sz-block-index.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Proposition 11 (`integers-2024-A6-prop-11`).
