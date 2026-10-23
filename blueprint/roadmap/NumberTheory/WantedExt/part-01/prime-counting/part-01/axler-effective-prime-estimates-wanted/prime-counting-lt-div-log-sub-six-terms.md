---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primeCounting_lt_div_log_sub_six_terms
---

# Prime Counting lt div log sub six terms

Upper bound for the prime-counting function matching the first terms of its asymptotic
expansion: for every real `x ≥ 48`,
`π(x) < x / (log x - 1 - 1/log x - 3.024334/log² x - 12.975666/log³ x - 71.048668/log⁴ x -
a₅/log⁵ x - a₆/log⁶ x)` with `a₅ = 461.364417856444` and `a₆ = 4331.1`.
`π(x)` is `Nat.primeCounting ⌊x⌋₊`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Theorem 2 (`integers-2024-A34-thm-2`).
