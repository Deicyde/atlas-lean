---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_sqrt_cubic_equidistributed_mod_one
---

# Exists sqrt cubic equidistributed mod one

Let `q(t) = a t³ + b t² + c t + d` with real coefficients and `a > 0`. There is an integer
`T ≥ 1` such that `q(t) > 0` for real `t ≥ T`, the sequence `(√q(n))_{n ≥ T}` is uniformly
distributed modulo one (each interval `[α, β) ⊆ [0, 1]` receives asymptotic proportion `β - α`
of the fractional parts of `√q(T + n)`, `n = 0, 1, …`), and, with a constant `C` depending only on
`q`, for every integer `N ≥ T` and every nonzero integer `γ`,
`|∑_{n=T}^{N} e(γ √q(n))| ≤ C (|γ|^{1/2} N^{3/4} + |γ| N^{1/2} + |γ|^{-1/2} N^{1/4} + 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DiophantineApproximation.SqrtCubicEquidistributionWanted](../../../../../../sources/v2/WantedExt.md)
- Anji Dong, Katerina Saettone, Kendra Song and Alexandru Zaharescu, *An Equidistribution Result for Differences Associated with Square Pyramidal Numbers*, Journal of Integer Sequences 29 (2026), Article 26.5.5, Proposition 6 (`jis-2026-26.5.5-prop-6`).
