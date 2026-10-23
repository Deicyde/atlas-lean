---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ellipticGaussSum_coeff_normSq_congr
---

# Elliptic Gauss Sum coeff norm Sq congr

Congruences for `|α_λ|²`, where `α_λ = G_λ(χ_λ, f)/λ̃²` is the coefficient of the elliptic
Gauss sum: modulo `λ`, `|α_λ|² ≡ (conj χ_λ(3) C_{2(ℓ-1)/3})²/9` if `ℓ ≡ 7 (mod 9)` and
`≡ (χ_λ(3) D_{2(ℓ-1)/3})²/9` if `ℓ ≡ 4 (mod 9)`; modulo `ℓ`,
`|α_λ|² ≡ (3^((ℓ-7)/6) C_{2(ℓ-1)/3})²`, resp. `(3^((ℓ-4)/3) D_{2(ℓ-1)/3})²`.

Setting as in `eisensteinLambdaTilde_sq_congr` and `ellipticGaussSum_mem_integers_eq_sum_ker`
(`f = φ` for `ℓ ≡ 7`, `f = φ⁻¹` for `ℓ ≡ 4 (mod 9)`, `λ̃ = ∏_{χ_λ(r) = 1} φ(r/λ)`; the paper's
introductory definition of `α_λ`). `C_n` and `D_n` are the Taylor coefficients at `0` of
`Sl(u) = φ(u/(-3ϖ₁))` and of `Sl(u)⁻¹ - u⁻¹`, written `iteratedDeriv n _ 0 / n!` (both
functions take their limit value `0` at `0`). A congruence `x ≡ y` between numbers whose
denominators are prime to `ℓ` is stated as `m (x - y) ∈ λ ℤ[ρ]`, resp. `ℓ ℤ`, for an integer `m`
prime to `ℓ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 12 (`integers-2026-A112-lem-12`).
