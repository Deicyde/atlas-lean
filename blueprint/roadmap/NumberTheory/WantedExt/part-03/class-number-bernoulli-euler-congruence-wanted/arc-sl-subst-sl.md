---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arcSl_subst_sl
---

# Arc Sl subst sl

The inverse of `Sl` near `0` is
`ArcSl(t) = Σ_{n ≥ 0} (-1)ⁿ binom(-2/3, n) t^(3n+1)/(3n+1)`, i.e.
`u = Σ_{n ≥ 0} (-1)ⁿ binom(-2/3, n) Sl(u)^(3n+1)/(3n+1)` in `ℚ[[u]]`.

The Taylor series of `Sl` and `Cl` at `0` enter as power series `S C : ℚ⟦X⟧` subject to
`Sl' = Cl²`, `Cl' = -Sl²`, `Sl(0) = 0`, `Cl(0) = 1` (the paper's Lemma 3; these determine both
series uniquely), since the paper's definition of `Sl` through the Weierstrass `ζ`-function has
no Mathlib counterpart. `binom(-2/3, n)` is
`Ring.choose (-2/3) n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Corollary 1 (`integers-2026-A112-cor-1`).
