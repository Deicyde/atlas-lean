---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cubicResidueSymbol_reciprocity
---

# Cubic Residue Symbol reciprocity

Cubic reciprocity in `ℤ[ρ]`: for primary primes `λ₁, λ₂` (`λᵢ ≡ 1 (mod 3)`), the cubic
residue symbols agree, `(λ₁/λ₂)₃ = (λ₂/λ₁)₃`.

`ℤ[ρ]` is the ring of integers of a cyclotomic field `K = ℚ(ζ₃)` with a primitive cube root
of unity `ζ`. The symbol `(a/π)₃` is the cube root of unity `ω ∈ {1, ζ, ζ²}` with
`a^((N π - 1)/3) ≡ ω (mod π)`; the statement says that any such `ω₁` for `(λ₁/λ₂)₃` and
`ω₂` for `(λ₂/λ₁)₃` coincide (when `λ₁ = λ₂` both symbols are `0` and no such `ω`
exists). `λᵢ` is written `lamᵢ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 13 (`integers-2026-A112-lem-13`), part (c).
