---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_mul_factorial_coeff_inv_sl_mem_int_inv_three
---

# Two mul factorial coeff inv sl mem int inv three

Writing `1/Sl(u) = 1/u + Σ_n D_{3n+2} u^(3n+2)` and `d_n = n! Dₙ`, one has
`2 d_{6m+2} ∈ ℤ[1/3]` for all `m ≥ 0`.

The Taylor series of `Sl` and `Cl` at `0` enter as power series `S C : ℚ⟦X⟧` subject to
`Sl' = Cl²`, `Cl' = -Sl²`, `Sl(0) = 0`, `Cl(0) = 1` (the paper's Lemma 3; these determine both
series uniquely), since the paper's definition of `Sl` through the Weierstrass `ζ`-function has
no Mathlib counterpart. With `Sl(u) = u S₀(u)`,
`D_k` is the coefficient of `u^(k+1)` in `S₀⁻¹`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 8 (`integers-2026-A112-lem-8`).
