---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gcdSumMean_pow_error_sq_integral_le
---

# Mean square of `E_k` under RH

**Mean square of `E_k` under RH**: assume the Riemann Hypothesis and let `k ≥ 2`. For every
fixed `η` with `(1/2^k)(4^k - 3^k - C(2^k, 2)) + 1/2^{k+1} + 1 ≤ η` and all sufficiently large `T`,
`I_k(T) = ∫_1^T E_k(u)^2 du ≪ T^{2 - 1/2^k} exp(2 η log T / log log T)`.

## Depends on

- [Gcd Sum Mean](../../part-08/gcd-sum-moments-wanted/gcd-sum-mean.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdSumMeanSquareWanted](../../../../../sources/v2/WantedExt.md)
- Isao Kiuchi and Yuki Tsuruta, *Mean Square Estimates for GCD-Sum Functions*, INTEGERS 25 (2025), Article A53, Theorem 1 (`integers-2025-A53-thm-1`).
