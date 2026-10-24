---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_biBracketGen_eq_sum_exp
---

# Coeff bi Bracket Gen eq sum exp

Generating series of bi-brackets as a product of exponentials, coefficientwise in `q`: for
every `N`, the coefficient of `q^N` in `g(X₁, …, Xᵣ; Y₁, …, Yᵣ)` is
`∑ ∏ⱼ e^{mⱼ Yⱼ} e^{nⱼ Xⱼ}` over `m₁ > ⋯ > mᵣ > 0`, `n₁, …, nᵣ ≥ 1` with `∑ mⱼ nⱼ = N`
(a finite sum of power series over `ℚ` in the `2r` variables). This is the `q^N`-part of the
paper's identity `g(X; Y) = ∑ ∏ⱼ e^{mⱼ Yⱼ} e^{nⱼ Xⱼ} q^{mⱼ nⱼ}`.

## Depends on

- [Bi Bracket Gen](../part-04/bi-bracket-gen.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 11 (after Bachmann) (`integers-2024-A6-thm-11`).
