---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_logarithmicIntegral_add_tsum_inv_prime_pow_lt
---

# Abs logarithmic Integral add tsum inv prime pow lt

Tails of prime power sums from a Chebyshev bound: let `k ≥ 1`, `η > 0`, `x₀ > 1` with
`|ϑ(y) - y| < η y / logᵏ y` for every `y ≥ x₀`. Then for every integer `n ≥ 2` and `x ≥ x₀`,
`|li(x^{1-n}) + ∑_{p > x} 1/pⁿ| < η (1 + n/(n-1)) / (x^{n-1} log^{k+1} x)`.

## Depends on

- [Real logarithmic integral extended by zero](../../../../../../Analysis/MathlibExt/part-01/special-functions/part-01/log/integral-derivative/logarithmic-integral-real.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Lemma 6 (`integers-2024-A34-lem-6`).
