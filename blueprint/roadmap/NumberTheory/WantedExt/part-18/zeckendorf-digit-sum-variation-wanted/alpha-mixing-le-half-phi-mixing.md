---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alpha_mixing_le_half_phi_mixing
---

# Alpha mixing le half phi mixing

Bradley's inequality `α(k) ≤ φ(k)/2` between the `α`- and `φ`-mixing coefficients of a
sequence of random variables `(X_j)_{j ≥ 1}`, stated through the suprema: if `c` bounds every
term `|ℙ_A(B) - ℙ(B)|` defining `φ(k)` (`p ≥ 1`, `A ∈ σ(X_j : 1 ≤ j ≤ p)`, `ℙ(A) > 0`,
`B ∈ σ(X_j : j ≥ k + p)`), then `c/2` bounds every term `|ℙ(A ∩ B) - ℙ(A)ℙ(B)|` defining `α(k)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Proposition 18 (Bradley) (`jis-2024-24.3.2-prop-18`).
