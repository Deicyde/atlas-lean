---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eisensteinTwist_card_points
---

# Eisenstein Twist card points

Point counts of the reductions of `E_λ : y² = x³ + λ²/4`, in its global minimal form
`y² + λy = x³`, for a primary prime `λ ∈ ℤ[ρ]` (`λ ≡ 1 (mod 3)`) of prime norm `ℓ`, with
`χ_λ(a) = (a/λ)₃ ∈ {1, ζ, ζ²}`, `a^((ℓ-1)/3) ≡ χ_λ(a) (mod λ)`: (d) for a primary `μ ≠ λ` of
prime norm `p`, `#E_λ(𝔽_p) = p + 1 - (χ_λ(μ) μ̄ + conj(χ_λ(μ) μ̄))`; (e) for a prime
`q ≡ 2 (mod 3)`, `#E_λ(𝔽_{q²}) = q² + 1 + q (χ_λ(q) + conj χ_λ(q))`.

`ℤ[ρ]` is the ring of integers of a cyclotomic field `K = ℚ(ζ₃)` with a primitive cube root
of unity `ζ`; `𝔽_p` and `𝔽_{q²}` are the residue rings `ℤ[ρ]/(μ)` and `ℤ[ρ]/(q)`. Point counts
are affine solutions of `y² + λy = x³` plus the point at infinity. Since `z + z̄` is the trace
of `z` and `χ̄ = χ²` for a cube root of unity, `χ_λ(μ) μ̄ + conj(χ_λ(μ) μ̄) = Tr(χ_λ(μ)² μ)`
and `χ_λ(q) + conj χ_λ(q) = Tr(χ_λ(q))`. Parts (a)-(c) (bad reduction, Kodaira types and
Tamagawa numbers of Néron models) and (f) are not part of this declaration ((f) is
`eisensteinTwist_torsion`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 14 (`integers-2026-A112-lem-14`), parts (d), (e).
