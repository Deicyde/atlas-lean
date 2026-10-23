---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gcdSumMean_pow_error_integral_le
---

# Integral of `E_k` under RH

**Integral of `E_k` under RH**: under the hypotheses of Theorem 1 (RH, `k ≥ 2`, a fixed `η`
with `(1/2^k)(4^k - 3^k - C(2^k, 2)) + 1/2^{k+1} + 1 ≤ η`), for all sufficiently large `T`,
`J_k(T) = ∫_1^T E_k(u) du ≪ T^{3/2 - 1/2^{k+1}} exp(η log T / log log T)` (stated for `|J_k(T)|`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdSumMeanSquareWanted](../../../../../sources/v2/WantedExt.md)
- Isao Kiuchi and Yuki Tsuruta, *Mean Square Estimates for GCD-Sum Functions*, INTEGERS 25 (2025), Article A53, Corollary 1 (`integers-2025-A53-cor-1`).
