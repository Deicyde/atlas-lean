---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eisensteinLambdaTilde_sq_congr
---

# Eisenstein Lambda Tilde sq congr

Congruence for the square of `λ̃ = ∏_{χ_λ(r) = 1} φ(r/λ)`: `λ̃² ≡ Λ^(2(ℓ-1)/3)` modulo
`Λ^(2(ℓ-1)/3 + 1)` in `O_λ`, where `Λ = φ(1/λ)` and `O_λ` is the ring of integers of `ℚ(ρ, Λ)`.

Setting: `ℓ` prime, `λ = a + bρ ∈ ℤ[ρ]` with `a ≡ 1`, `b ≡ 0 (mod 3)` and `λλ̄ = ℓ`;
`φ(u) = 6℘(ϖ₁u)/(9 + ℘'(ϖ₁u))` (the paper's introductory definition through `℘`, for the lattice
`ϖ₁ ℤ[ρ]`, any `PeriodPair` with periods `ϖ₁`, `ϖ₁ρ`); `χ_λ` the cubic residue character modulo
`λ`, given on `ℤ[ρ]/(λ) ≅ ℤ/ℓ` (`ρ ↦ r₀`) by `χ_λ(t) = ρᵏ` when `t^((ℓ-1)/3) = r₀ᵏ`. The classes
of `(ℤ[ρ]/(λ))ˣ` are represented by `r = 1, …, ℓ-1`. `O_λ` is the set of algebraic integers in
the subfield `ℚ(ρ, Λ)` of `ℂ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 10 (`integers-2026-A112-lem-10`).
