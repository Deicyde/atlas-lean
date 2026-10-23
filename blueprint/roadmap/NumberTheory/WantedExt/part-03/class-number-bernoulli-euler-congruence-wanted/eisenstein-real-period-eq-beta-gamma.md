---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eisensteinRealPeriod_eq_beta_gamma
---

# Eisenstein Real Period eq beta gamma

The real period `ϖ₁ = ∫₀¹ (1 - t³)^(-2/3) dt` of the Eisenstein lattice satisfies
`ϖ₁ = B(1/3, 1/3)/3 = Γ(1/3)³/(2π√3) = 2^(1/3)/(3√3) · B(1/6, 1/2)`.

`B` is Mathlib's `Complex.betaIntegral`; the identities are stated in `ℂ` for that reason.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 1 (`integers-2026-A112-lem-1`).
