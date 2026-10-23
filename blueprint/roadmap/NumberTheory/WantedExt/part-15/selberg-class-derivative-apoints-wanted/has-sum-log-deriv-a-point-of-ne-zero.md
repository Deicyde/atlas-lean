---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.SelbergClassFunction.hasSum_logDeriv_aPoint_of_ne_zero
---

# Lemma 6, case `a ≠ 0`

**Lemma 6, case `a ≠ 0`.** For `Re s` large,
`F^(k+1)(s) / (F^(k)(s) - a) = ∑_{l ≥ 0} ∑_{n₀, …, n_l} (-1)^(k(l+1)) / a^(l+1) · (log n₀)^(k+1)
(log n₁ ⋯ log n_l)^k a(n₀) ⋯ a(n_l) / (n₀ ⋯ n_l)^s`, as an absolutely convergent sum over
`l` and `(n₀, …, n_l)`. The paper's range `n_i ≥ ℓ` is written `n_i ≥ 1`: the added terms
vanish (`log 1 = 0`, and `a(n) = 0` for `2 ≤ n < ℓ`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SelbergClassDerivativeAPointsWanted](../../../../../sources/v2/WantedExt.md)
- M. P. Chaudhary, Salem Guiben, Kamel Mazhouda and Mohammed Mekkaoui, *On the a-Points of the kth Derivative of an L-Function in the Selberg Class*, INTEGERS 24 (2024), Article A11, Lemma 6 (`integers-2024-A11-lem-6`).
