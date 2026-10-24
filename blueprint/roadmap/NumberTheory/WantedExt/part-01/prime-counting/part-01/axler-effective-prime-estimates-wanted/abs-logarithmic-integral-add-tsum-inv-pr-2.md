---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_logarithmicIntegral_add_tsum_inv_prime_pow_lt_of_RH
---

# Abs logarithmic Integral add tsum inv prime pow lt of RH

Under the Riemann hypothesis, for every integer `n ≥ 2` and real `x ≥ 599`,
`|li(x^{1-n}) + ∑_{p > x} 1/pⁿ| < (1 + 2n/(2n-1)) (log x + 2/(2n-1)) / (8π x^{n-1/2})`.

## Depends on

- [Logarithmic Integral Real](../../../../../../Analysis/MathlibExt/part-01/special-functions/part-01/log/integral-derivative/logarithmic-integral-real.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Proposition 9 (`integers-2024-A34-prop-9`).
