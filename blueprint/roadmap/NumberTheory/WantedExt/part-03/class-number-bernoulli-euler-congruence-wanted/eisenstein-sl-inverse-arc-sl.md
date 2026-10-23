---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eisensteinSl_inverse_arcSl
---

# Eisenstein Sl inverse arc Sl

On the real segment, `Sl : [0, ϖ₁] → [0, 1]` is the inverse of
`ArcSl : [0, 1] → [0, ϖ₁]`, `ArcSl(t) = ∫₀ᵗ (1 - s³)^(-2/3) ds
= Σ_{n ≥ 0} (-1)ⁿ binom(-2/3, n) t^(3n+1)/(3n+1)`, where `ϖ₁ = ArcSl(1)`,
`Sl(u) = φ(u/(-3ϖ₁))` and `φ(u) = 6℘(ϖ₁u)/(9 + ℘'(ϖ₁u))` for the Weierstrass `℘` of the
lattice `ϖ₁ ℤ[ρ]`, `ρ = e^(2πi/3)`.

`Sl` is the paper's introductory definition through `℘` (complex-valued; the statement
includes that it is real on `[0, ϖ₁]`). The lattice is any `PeriodPair` with periods `ϖ₁`
and `ϖ₁ρ`, and `binom(-2/3, n)` is `Ring.choose (-2/3 : ℚ) n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 6 (`integers-2026-A112-lem-6`).
