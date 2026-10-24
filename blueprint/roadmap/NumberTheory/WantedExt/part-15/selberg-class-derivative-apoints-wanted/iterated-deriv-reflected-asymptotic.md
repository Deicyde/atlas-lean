---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.SelbergClassFunction.iteratedDeriv_reflected_asymptotic
---

# Lemma 2

**Lemma 2.** For `k ≥ 1` and `c > 1` there is `τ_k` such that in `Re s > c`, `|Im s| ≥ τ_k`,
`(conj F(1 - conj s))^(k) = (d_F^k / (π^r ω)) Q^(2s-1) ∏ Γ(λ_j s + μ_j) Γ(λ_j s + 1 - λ_j - conj μ_j)
× ∏ sin π(-λ_j s + λ_j + conj μ_j) · log^k s · F(s) · (1 + O(1 / |log s|))`, the error read as
`|LHS - M(s)| ≤ C |M(s)| / |log s|` for the main term `M(s)`.

## Depends on

- [Selberg Class Function](selberg-class-function.md)
- [Degree](degree.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SelbergClassDerivativeAPointsWanted](../../../../../sources/v2/WantedExt.md)
- M. P. Chaudhary, Salem Guiben, Kamel Mazhouda and Mohammed Mekkaoui, *On the a-Points of the kth Derivative of an L-Function in the Selberg Class*, INTEGERS 24 (2024), Article A11, Lemma 2 (`integers-2024-A11-lem-2`).
