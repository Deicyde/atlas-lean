---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedMultiplePolylog_landen_connection
---

# Generalized Landen connection formula

**Generalized Landen connection formula**: for `g_i ∈ GL₂(ℝ)` (`1 ≤ i ≤ s`)
and every index `k`,
`Li_k(g; (β, γ); z/((c₀ - d₀) z - 1)) = Li_k(g̃; (β, γ); z)`, where
`z/((c₀ - d₀) z - 1) = -∑_{n ≥ 0} (c₀ - d₀)ⁿ z^{n+1}`. The hypothesis
`g₀ ∈ GL₂(ℝ)` (`c₀ + d₀ ≠ 0`) is not needed; the invertibility of `g_i` is (with
`a_i = c_i = 0` the identity fails).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KamanoLandenPolyBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Ken Kamano, *A Generalization of the Landen Connection Formula and Generalized Poly-Bernoulli Numbers*, INTEGERS 24 (2024), Article A77, Theorem 2, Identity (8).
