---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.restrictedCombination_bivariate_genFun_of_isWellBased
---

# Restricted Combination bivariate gen Fun of is Well Based

Corollary 24: if the elements of `Q` (positive integers) form a well-based sequence, then
`g(x, y) = ∑ S^Q_{n,k} x^n y^k = c / ((1 - x) c - x y)` with `c = 1 + ∑_{q_i ∈ Q} x^{q_i} y`,
stated with the denominator cleared in `(ℤ[y])⟦x⟧` (`y` is `C Polynomial.X`). The empty
set, well based under the paper's equivalent definition, is included (`g = 1/(1-x-xy)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Corollary 24.
