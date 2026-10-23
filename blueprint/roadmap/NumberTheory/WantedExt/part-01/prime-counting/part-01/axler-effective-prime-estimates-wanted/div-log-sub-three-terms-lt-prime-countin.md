---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.div_log_sub_three_terms_lt_primeCounting
---

# Div log sub three terms lt prime Counting

Unconditional form of the lower bound `π(x) > x / (log x - 1 - 1/log x - 3/log² x)`
(the paper's inequality (14)), for every real `x ≥ 65405887`; earlier it was known on
`[65405887, 2.7358·10⁴⁰]`, for `x ≥ 4.8447·10¹⁹³⁷⁷`, and for all `x ≥ 65405887` under the Riemann
hypothesis. `π(x)` is `Nat.primeCounting ⌊x⌋₊`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Theorem 4 (`integers-2024-A34-thm-4`), inequality (14).
