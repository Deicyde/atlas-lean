---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coprimality_dirichlet_series_eq
---

# Coprimality dirichlet series eq

Theorem 7, first display: for `Re s_i > 1` and any vertex cover `J` of the
coprimality graph,
`∑ δ_G(n) / (n₁^{s₁} ⋯ n_k^{s_k}) = ζ(s₁) ⋯ ζ(s_k) D'_G(s)`, where
`D'_G(s) = ∏_p ∑'_{L ⊆ J} ∏_{ℓ ∈ L} p^{-s_ℓ} ∏_{i ∈ (J \ L) ∪ (N(L) \ J)} (1 - p^{-s_i})`,
the primed sum running over independent subsets `L` of `J` and `N(L)` being the
neighbourhood of `L`.

## Depends on

- [Coprimality Indicator](coprimality-indicator.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.TothPairwiseNonCoprimeTuplesWanted](../../../../../../sources/v2/WantedExt.md)
- László Tóth, *On the Asymptotic Density of k-tuples of Positive Integers with Pairwise Non-Coprime Components*, Journal of Integer Sequences 27 (2024), Article 24.8.5, Theorem 7 (`jis-2024-24.8.5-thm-7`).
