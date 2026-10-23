---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primeCounting_lt_div_log_sub_table_two
---

# Prime Counting lt div log sub table two

Compact upper bounds `π(x) < x / (log x - a₀ - a₁/log x - a₂/log² x)` for every real
`x ≥ x₀`, for the three rows `(a₀, a₁, a₂, x₀)` of Table 2:
`(1.0343, 0, 0, 106640139304611)`, `(1, 1.109, 0, 81250795096339)`,
`(1, 1, 3.48, 145413088724077)`. `π(x)` is `Nat.primeCounting ⌊x⌋₊`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Corollary 1 and Table 2 (`integers-2024-A34-cor-1`).
