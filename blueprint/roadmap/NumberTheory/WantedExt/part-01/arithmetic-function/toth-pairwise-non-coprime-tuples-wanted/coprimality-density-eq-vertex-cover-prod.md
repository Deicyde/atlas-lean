---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coprimalityDensity_eq_vertex_cover_product
---

# Coprimality Density eq vertex cover product

Theorem 9, display (A_G_version_new): for any vertex cover `J`,
`A_G = ∏_p ∑'_{L ⊆ J} p^{-|L|} (1 - 1/p)^{|J \ L| + |N(L) \ J|}`, the primed sum
running over independent subsets `L` of `J`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.TothPairwiseNonCoprimeTuplesWanted](../../../../../../sources/v2/WantedExt.md)
- László Tóth, *On the Asymptotic Density of k-tuples of Positive Integers with Pairwise Non-Coprime Components*, Journal of Integer Sequences 27 (2024), Article 24.8.5, Theorem 9 (`jis-2024-24.8.5-thm-9`).
