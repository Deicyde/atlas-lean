---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eisensteinPhiPsi_properties
---

# Eisenstein Phi Psi properties

Properties of the Eisenstein elliptic functions `φ(u) = 6℘(ϖ₁u)/(9 + ℘'(ϖ₁u))` and
`ψ(u) = (-9 + ℘'(ϖ₁u))/(9 + ℘'(ϖ₁u))`, where `℘` is the Weierstrass function of the lattice
`ϖ₁ ℤ[ρ]`, `ρ = e^(2πi/3)` and `ϖ₁ = ∫₀¹ (1 - t³)^(-2/3) dt`: (d) `φ(ρu) = ρφ(u)`,
`ψ(ρu) = ψ(u)`, `φ(ū) = conj φ(u)`, `ψ(ū) = conj ψ(u)`; (e) `φ' = -3ϖ₁ψ²`, `ψ' = 3ϖ₁φ²`;
(f) `φ³ + ψ³ = 1`, `φ(0) = 0`, `ψ(0) = 1`; (g) `φ(-u) = -φ(u)/ψ(u)`, `ψ(-u) = ψ(u)⁻¹` and
`φ(u)⁻¹ + φ(-u)⁻¹ = 3℘(ϖ₁u)⁻¹`.

`φ` is the paper's introductory definition through `℘` and `ψ` its formula from part (c); the
paper's Definition 1 through the Weierstrass `ζ`-function, and parts (a), (b), (h), which
concern `ζ` and the function `Z` built from it, are omitted (`ζ` is not in Mathlib). The
lattice is any `PeriodPair` with periods `ϖ₁` and `ϖ₁ρ`. The identities are stated off the
poles (`ϖ₁u` off the lattice, the denominators nonzero), and `φ(0) = 0`, `ψ(0) = 1` as limits
at `0`, where `℘` has its pole.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 3 (`integers-2026-A112-lem-3`), parts (d)-(g).
