---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primeCounting_lt_eight_term_series
---

# Prime Counting lt eight term series

For every real `x > 1`, `π(x)` is below the truncated asymptotic series
`x/log x + x/log² x + 2x/log³ x + 6.024334x/log⁴ x + 24.024334x/log⁵ x +
120.12167x/log⁶ x + 720.73002x/log⁷ x + 6098x/log⁸ x`.
`π(x)` is `Nat.primeCounting ⌊x⌋₊`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Proposition 5 (`integers-2024-A34-prop-5`).
