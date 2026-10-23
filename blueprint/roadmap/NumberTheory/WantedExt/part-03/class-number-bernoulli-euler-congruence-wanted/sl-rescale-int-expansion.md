---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sl_rescale_int_expansion
---

# Sl rescale int expansion

For every integer `r`, `Sl(ru) ∈ r Sl(u) + Sl(u)⁴ ℤ[1/3][[Sl(u)³]]`, and for `r ≠ 0`,
`Sl(ru)⁻¹ ∈ 1/(r Sl(u)) + Sl(u)² ℤ[1/r, 1/3][[Sl(u)³]]`, inside `ℚ[[u]]` (resp. `u⁻¹ℚ[[u]]`).

The Taylor series of `Sl` and `Cl` at `0` enter as power series `S C : ℚ⟦X⟧` subject to
`Sl' = Cl²`, `Cl' = -Sl²`, `Sl(0) = 0`, `Cl(0) = 1` (the paper's Lemma 3; these determine both
series uniquely), since the paper's definition of `Sl` through the Weierstrass `ζ`-function has
no Mathlib counterpart. `Sl(ru)` is
`PowerSeries.rescale r S`. The second claim, `Sl(ru)⁻¹ = 1/(r Sl(u)) + Sl(u)² h(Sl(u)³)`, is
stated multiplied through by `r Sl(u) Sl(ru)`: `r Sl(u) = Sl(ru) + r Sl(u)³ Sl(ru) h(Sl(u)³)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 5 (`integers-2026-A112-lem-5`).
