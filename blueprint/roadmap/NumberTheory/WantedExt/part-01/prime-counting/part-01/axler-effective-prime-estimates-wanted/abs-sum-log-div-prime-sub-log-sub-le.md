---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_sum_log_div_prime_sub_log_sub_le
---

# Abs sum log div prime sub log sub le

Explicit Mertens first theorem: for every real `x ≥ 1757126630797`,
`|∑_{p ≤ x} log p / p - log x - E| ≤ 0.024334/(2 log² x) · (1 + 2/log x)`, where `E` is
`mertensConstant` (the limit of `∑_{p ≤ n} log p / p - log n`, equal to the paper's
`E = -γ - ∑_p log p / (p (p - 1)) = -1.3325…`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Theorem 6 (`integers-2024-A34-thm-6`).
