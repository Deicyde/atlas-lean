---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.factorial_mul_coeff_sl_isInt
---

# Factorial mul coeff sl is Int

The Hurwitz-normalized Taylor coefficients `c_{3m+1} = (3m+1)! C_{3m+1}` of
`Sl(u) = Σ_m C_{3m+1} u^(3m+1)` are integers.

The Taylor series of `Sl` and `Cl` at `0` enter as power series `S C : ℚ⟦X⟧` subject to
`Sl' = Cl²`, `Cl' = -Sl²`, `Sl(0) = 0`, `Cl(0) = 1` (the paper's Lemma 3; these determine both
series uniquely), since the paper's definition of `Sl` through the Weierstrass `ζ`-function has
no Mathlib counterpart.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 7 (`integers-2026-A112-lem-7`).
