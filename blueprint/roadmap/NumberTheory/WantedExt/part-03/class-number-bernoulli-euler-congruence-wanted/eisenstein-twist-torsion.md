---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eisensteinTwist_torsion
---

# Eisenstein Twist torsion

The torsion of `E_λ : y² = x³ + λ²/4` over `ℚ(ρ)`, for a primary prime `λ ∈ ℤ[ρ]`
(`λ ≡ 1 (mod 3)`) of prime norm: `E_λ(ℚ(ρ))_tors = E_λ(ℚ(ρ))[3] = {∞, (0, ±λ/2)}`, so
`#E_λ(ℚ(ρ))_tors = 3`.

`ℚ(ρ)` is a cyclotomic field `K = ℚ(ζ₃)` and `ℤ[ρ]` its ring of integers; points are Mathlib's
`WeierstrassCurve.Affine.Point`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 14 (`integers-2026-A112-lem-14`), part (f).
