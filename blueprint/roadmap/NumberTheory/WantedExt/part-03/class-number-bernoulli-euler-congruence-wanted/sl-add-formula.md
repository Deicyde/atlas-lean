---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sl_add_formula
---

# Sl add formula

Addition formula for the Eisenstein elliptic function `Sl`:
`Sl(u + v) = (Sl(u)² Cl(v) - Sl(v)² Cl(u)) / (Sl(u) Cl(v)² - Sl(v) Cl(u)²)`, and
`Sl(u + v) ∈ Sl(u) + Sl(v) + (Sl(u), Sl(v))⁴ ℤ[1/3][[Sl(u), Sl(v)]]` inside `ℚ[[u, v]]`.

The Taylor series of `Sl` and `Cl` at `0` enter as power series `S C : ℚ⟦X⟧` subject to
`Sl' = Cl²`, `Cl' = -Sl²`, `Sl(0) = 0`, `Cl(0) = 1` (the paper's Lemma 3; these determine both
series uniquely), since the paper's definition of `Sl` through the Weierstrass `ζ`-function has
no Mathlib counterpart. The quotient is
stated cleared of its denominator, and the second claim as a two-variable series `F` with
coefficients in `ℤ[1/3]` and no terms of total degree below `4`. The arXiv version
(arXiv:2204.04425) states the ideal power `2`; the journal statement, followed here, has `4`
(all terms of `Sl(u + v) - Sl(u) - Sl(v)` have total degree `≡ 1 (mod 3)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 4 (`integers-2026-A112-lem-4`).
