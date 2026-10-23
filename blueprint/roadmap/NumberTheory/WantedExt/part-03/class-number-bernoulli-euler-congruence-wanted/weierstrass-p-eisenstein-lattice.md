---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weierstrassP_eisenstein_lattice
---

# Weierstrass P eisenstein lattice

Elementary properties of the Weierstrass `℘`-function of the lattice `ϖ₁ ℤ[ρ]`, where
`ρ = e^(2πi/3)` and `ϖ₁ = ∫₀¹ (1 - t³)^(-2/3) dt`: (a) `℘(ρu) = ρ℘(u)`, `℘(-u) = ℘(u)`,
`℘'(ρu) = ℘'(u)`, `℘'(-u) = -℘'(u)`; (b) `℘(ū) = conj ℘(u)`, `℘'(ū) = conj ℘'(u)`;
(c) `℘'² = 4℘³ - 27`; (d) `℘(ϖ₁/3) = 3`, `℘((1 - ρ)ϖ₁/3) = 0`; (e) `℘'(ϖ₁/3) = -9`,
`℘'((1 - ρ)ϖ₁/3) = -3√3 i`.

The lattice is any `PeriodPair` with periods `ϖ₁` and `ϖ₁ρ`; `℘` and `℘'` are Mathlib's
`PeriodPair.weierstrassP` and `PeriodPair.derivWeierstrassP`. The functional identities in
(a)-(c) are stated off the lattice, where both functions are meromorphic with poles. The
reality consequence in (b) is omitted (it follows from the conjugation identities).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 2 (`integers-2026-A112-lem-2`).
