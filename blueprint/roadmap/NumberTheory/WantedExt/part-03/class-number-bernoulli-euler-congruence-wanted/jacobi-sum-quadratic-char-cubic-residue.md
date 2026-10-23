---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.jacobiSum_quadraticChar_cubicResidueChar
---

# Jacobi Sum quadratic Char cubic Residue Char

Jacobi sums of the quadratic and the cubic residue character: for a primary prime
`μ ∈ ℤ[ρ]` (`μ ≡ 1 (mod 3)`) of prime norm `p`, the quadratic character `ϕ` of `𝔽_p` and the
cubic residue character `χ` modulo `μ` (`χ(t) ≡ t^((p-1)/3) (mod μ)`) satisfy
`J(ϕ, χ) = χ(4) J(χ, χ) = -χ(4) μ`, where `J(ϕ, χ) = Σ_{t ∈ 𝔽_p} ϕ(t) χ(1 - t)`.

The paper's setting (i) says "any characters `ϕ` and `χ` of `𝔽_p^×`"; the identity holds for
the quadratic `ϕ` and the cubic residue character `χ` modulo `μ`, the characters of the lemma
it cites (Ireland-Rosen, Chap. 18, §3 and Chap. 9, §4) and of its use in Lemma 14 (d); this
reading is stated. `ℤ[ρ]` is the ring of integers of a cyclotomic field `K = ℚ(ζ₃)`, `χ` takes
values in it, and `J` is Mathlib's `jacobiSum`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 13 (`integers-2026-A112-lem-13`), part (a).
