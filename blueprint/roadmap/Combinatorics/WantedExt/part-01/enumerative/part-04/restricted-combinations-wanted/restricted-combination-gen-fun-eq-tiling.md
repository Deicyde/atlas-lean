---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.restrictedCombination_genFun_eq_tiling_genFun
---

# Restricted Combination gen Fun eq tiling gen Fun

Corollary 7: with `G(x, y) = ∑ B^Q_{n,k} x^n y^k` and `g^Q(x, y) = ∑ S^Q_{n,k} x^n y^k`,
`g^Q = (G - (1 - x^q)/(1 - x)) / x^q`, stated as `x^q g^Q = G - ∑_{n<q} x^n` in `(ℤ[y])⟦x⟧`
(`y` is `Polynomial.X`); the record's `g^Q(x) = g^Q(x, 1)` is notation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Corollary 7.
