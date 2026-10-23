---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ellipticGaussSum_mem_integers_eq_sum_ker
---

# Elliptic Gauss Sum mem integers eq sum ker

The elliptic Gauss sum `G_λ(χ_λ, f) = (1/3) Σ_{r ∈ (ℤ[ρ]/(λ))ˣ} χ_λ(r) f(r/λ)`, with
`f = φ` for `ℓ ≡ 7 (mod 9)` and `f = φ⁻¹` for `ℓ ≡ 4 (mod 9)`, (a) lies in `O_λ`, and
(b) equals `Σ_{r ∈ ker χ_λ} f(r/λ)`.

Setting as in `eisensteinLambdaTilde_sq_congr`: `λ = a + bρ` primary of prime norm `ℓ`,
`φ(u) = 6℘(ϖ₁u)/(9 + ℘'(ϖ₁u))`, `χ_λ` given on `ℤ[ρ]/(λ) ≅ ℤ/ℓ` (`ρ ↦ r₀`), classes
represented by `r = 1, …, ℓ-1`, and `O_λ` the algebraic integers in `ℚ(ρ, Λ)`, `Λ = φ(1/λ)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 11 (`integers-2026-A112-lem-11`).
