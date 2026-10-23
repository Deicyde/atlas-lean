---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primeCounting_lt_div_log_sub_table_three
---

# Prime Counting lt div log sub table three

Upper bounds `π(x) < x / (log x - 1 - 1/log x - 3.024334/log² x - a₃/log³ x - a₄/log⁴ x -
a₅/log⁵ x)` for every real `x ≥ x₀`, for the three rows `(a₃, a₄, a₅, x₀)` of Table 3:
`(14.893, 0, 0, 142464507937911)`, `(12.975666, 79.962, 0, 22)`,
`(12.975666, 71.048668, 533.594, 32)`. `π(x)` is `Nat.primeCounting ⌊x⌋₊`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Corollary 2 and Table 3 (`integers-2024-A34-cor-2`).
