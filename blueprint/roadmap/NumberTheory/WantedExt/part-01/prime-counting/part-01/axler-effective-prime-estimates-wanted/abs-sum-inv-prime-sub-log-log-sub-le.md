---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_sum_inv_prime_sub_log_log_sub_le
---

# Abs sum inv prime sub log log sub le

Explicit Mertens second theorem: for every real `x ≥ 1757126630797`,
`|∑_{p ≤ x} 1/p - log log x - B| ≤ 0.024334/(3 log³ x) · (1 + 15/(4 log x))`, where `B` is
the Meissel-Mertens constant (`meisselMertensConstant`, the limit of
`∑_{p ≤ n} 1/p - log log n`, equal to the paper's `γ + ∑_p (log(1 - 1/p) + 1/p)`).

## Depends on

- [Meissel Mertens Constant](../dusart-mertens-reciprocal-sum-wanted/meissel-mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Theorem 5 (`integers-2024-A34-thm-5`), inequality (17).
