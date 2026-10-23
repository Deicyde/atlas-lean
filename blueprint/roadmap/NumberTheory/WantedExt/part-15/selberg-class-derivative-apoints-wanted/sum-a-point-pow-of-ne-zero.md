---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.SelbergClassFunction.sum_aPoint_pow_of_ne_zero
---

# Theorem 2, case `a ≠ 0`

**Theorem 2, case `a ≠ 0`.** For `k ≥ 1` and `x > 1`, the sum of `x^ρ` over the a-points
`ρ = β + iγ` of `F^(k)` (with multiplicity) in `E₂ < β < E₁`, `0 < γ < T` is
`(T / 2π) ∑_{l ≥ 0} ∑_{n₀ ⋯ n_l = x} (-1)^(k(l+1)) / a^(l+1) · (log n₀)^(k+1)
(log n₁ ⋯ log n_l)^k a(n₀) ⋯ a(n_l) + O(log T)`, for `E₁`, `E₂`, `τ` as in Lemmas 1 and 3.
The range `n_i ≥ ℓ` is written `n_i ≥ 1` (the added terms vanish); the closing remark that
the sum is empty for `x ∉ ℤ` is immediate from the index condition and not stated separately.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SelbergClassDerivativeAPointsWanted](../../../../../sources/v2/WantedExt.md)
- M. P. Chaudhary, Salem Guiben, Kamel Mazhouda and Mohammed Mekkaoui, *On the a-Points of the kth Derivative of an L-Function in the Selberg Class*, INTEGERS 24 (2024), Article A11, Theorem 2 (`integers-2024-A11-thm-2`).
