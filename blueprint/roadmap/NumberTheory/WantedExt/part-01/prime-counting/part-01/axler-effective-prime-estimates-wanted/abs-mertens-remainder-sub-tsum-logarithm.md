---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_mertensRemainder_sub_tsum_logarithmicIntegral_lt
---

# Abs mertens Remainder sub tsum logarithmic Integral lt

The Mertens remainder `S(x) = ∑_{p > x} (log(1 - 1/p) + 1/p)` from a Chebyshev bound: under
the hypotheses of `abs_logarithmicIntegral_add_tsum_inv_prime_pow_lt`, for every `x ≥ x₀`,
`|S(x) - ∑_{n ≥ 1} li(x^{-n})/(n+1)| < η ((x+1) log(x/(x-1)) - 1) / log^{k+1} x`.

## Depends on

- [Logarithmic Integral Real](../../../../../../Analysis/MathlibExt/part-01/special-functions/part-01/log/integral-derivative/logarithmic-integral-real.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Proposition 8 (`integers-2024-A34-prop-8`); `S(x)` as in the paper's equation (6.5).
