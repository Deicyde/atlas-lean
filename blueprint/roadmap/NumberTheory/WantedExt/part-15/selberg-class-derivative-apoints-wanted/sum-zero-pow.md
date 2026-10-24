---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.SelbergClassFunction.sum_zero_pow
---

# Theorem 2, case `a = 0`

**Theorem 2, case `a = 0`.** With `ℓ ≥ 2` least such that `a(ℓ) ≠ 0`, for `k ≥ 1` and
`x > 1` the sum of `x^ρ` over the zeros `ρ` of `F^(k)` (with multiplicity) in `E₂ < β < E₁`,
`0 < γ < T` is `(T / 2π) ∑_{l ≥ 0} ∑ (-1 / (a(ℓ) log^k ℓ))^(l+1) (log n₀)^(k+1)
(log n₁ ⋯ log n_l)^k a(n₀) ⋯ a(n_l) + O(log T)`, the inner sum over `n₀ ≥ ℓ`,
`n₁, …, n_l ≥ ℓ + 1` with `x = n₀ ⋯ n_l / ℓ^(l+1)`, for `E₁`, `E₂`, `τ` as in Lemmas 1 and 3.
The closing remark that the sum is empty when `ℓ^n x ∉ ℤ` for all `n` is not stated
separately.

## Depends on

- [Selberg Class Function](selberg-class-function.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SelbergClassDerivativeAPointsWanted](../../../../../sources/v2/WantedExt.md)
- M. P. Chaudhary, Salem Guiben, Kamel Mazhouda and Mohammed Mekkaoui, *On the a-Points of the kth Derivative of an L-Function in the Selberg Class*, INTEGERS 24 (2024), Article A11, Theorem 2 (`integers-2024-A11-thm-2`).
