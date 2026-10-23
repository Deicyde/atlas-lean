---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.biBracketGen_eq_szGen_subst
---

# Bi Bracket Gen eq sz Gen subst

Translation between bi-brackets and the SZ model (`r ≥ 1`): (i)
`∏ⱼ e^{Xⱼ} e^{Y₁ + ⋯ + Yⱼ} · s(e^{X₁} - 1, …, e^{Xᵣ} - 1; e^{Y₁} - 1, …, e^{Y₁ + ⋯ + Yᵣ} - 1)
= g(X₁, …, Xᵣ; Y₁, …, Yᵣ)`; (ii)
`∏ⱼ (1 + Xⱼ)(1 + Yⱼ) · s(X₁, …, Xᵣ; Y₁, …, Yᵣ)
= g(ln(X₁ + 1), …, ln(Xᵣ + 1); ln(Y₁ + 1), ln(Y₂ + 1) - ln(Y₁ + 1), …, ln(Yᵣ + 1) - ln(Yᵣ₋₁ + 1))`.
Part (ii) is stated with the unit `∏ⱼ (1 + Xⱼ)(1 + Yⱼ)` multiplied out instead of inverted.
`e^Z` and `ln(1 + Z)` are substitutions of `Z` into `exp ℚ` and `logOneAddSeries`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 13 (translation bi-brackets/SZ model) (`integers-2024-A6-thm-13`).
