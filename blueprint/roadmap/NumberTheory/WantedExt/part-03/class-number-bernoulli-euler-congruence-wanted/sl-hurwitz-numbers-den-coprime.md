---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sl_hurwitz_numbers_den_coprime
---

# Sl hurwitz numbers den coprime

For a prime `ℓ`, the denominator of the Bernoulli-Hurwitz-type number `C_{2(ℓ-1)/3}` (the
coefficient of `u^(2(ℓ-1)/3)` in `Sl(u)`) is prime to `ℓ` when `ℓ ≡ 7 (mod 9)`, and that of
`D_{2(ℓ-1)/3}` (the coefficient of `u^(2(ℓ-1)/3)` in `1/Sl(u) - 1/u`) is prime to `ℓ` when
`ℓ ≡ 4 (mod 9)`.

The Taylor series of `Sl` and `Cl` at `0` enter as power series `S C : ℚ⟦X⟧` subject to
`Sl' = Cl²`, `Cl' = -Sl²`, `Sl(0) = 0`, `Cl(0) = 1` (the paper's Lemma 3; these determine both
series uniquely), since the paper's definition of `Sl` through the Weierstrass `ζ`-function has
no Mathlib counterpart. With `Sl(u) = u S₀(u)`, `D_k` is the coefficient of `u^(k+1)` in `S₀⁻¹`.
Only the first sentence of the theorem is stated: the congruences `α_λ ≡ -C_{2(ℓ-1)/3}/3`,
`-D_{2(ℓ-1)/3}/3 (mod λ)` involve the elliptic Gauss sum coefficient `α_λ`, built from the
paper's `φ`, and are omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Theorem 3 (`integers-2026-A112-thm-3`), first sentence.
