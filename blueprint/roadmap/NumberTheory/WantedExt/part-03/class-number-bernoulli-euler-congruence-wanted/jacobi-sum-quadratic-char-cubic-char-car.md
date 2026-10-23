---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.jacobiSum_quadraticChar_cubicChar_card_sq
---

# Jacobi Sum quadratic Char cubic Char card sq

For an odd prime `q ≡ 2 (mod 3)`, the quadratic character `ϕ` and a cubic character `χ` of
`𝔽_{q²}` satisfy `J₂(ϕ, χ) = Σ_{t ∈ 𝔽_{q²}} ϕ(t) χ(1 - t) = q`.

The paper's setting (ii) says "any characters `ϕ` and `χ` of `𝔽_{q²}^×`"; the identity holds
for the quadratic `ϕ` and a character `χ` of order `3` (the cubic residue character modulo
`-q` or its conjugate, which give the same value since it is real), as in the sources it
cites; this reading is stated. `q = 2` is excluded since `𝔽₄^×` has no quadratic character.
`𝔽_{q²}` is any finite field `F` with `q²` elements, characters are complex-valued, and `J₂`
is Mathlib's `jacobiSum`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Lemma 13 (`integers-2026-A112-lem-13`), part (b).
