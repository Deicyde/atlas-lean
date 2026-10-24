---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bernoulli_polynomial_denominator_rad_even
---

# Bernoulli polynomial denominator rad even

For `n ≥ 1`: `𝔇_n = rad(𝒟_n)` where `𝒟_n` is the denominator of
`S_n(x) = (B_{n+1}(x) - B_{n+1}) / (n + 1)`; `𝔇_n` is even, so `B_n(x) ∉ ℤ[x]`; and `𝔻^⊥_n` is
even for odd `n ≥ 3` and odd otherwise. Part (iii) is printed as "otherwise, `𝔻^⊥_n` is even",
which fails at `n = 2` (`𝔻^⊥_2 = 1`); the proof in the paper shows `𝔻^⊥_1 = 1` and
`2 ∤ 𝔻^⊥_n` for even `n`, and that corrected reading is formalized.

## Depends on

- [Bernoulli Diff Denominator Coprime Part](bernoulli-diff-denominator-coprime-part.md)
- [Polynomial Denominator](../../../../Algebra/MathlibExt/polynomial/coefficient-denominator/polynomial-denominator.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliDerivativeDenominatorWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Corollary 8 (`jis-2024-24.2.8-cor-8`).
