---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.div_log_sub_table_five_lt_primeCounting
---

# Div log sub table five lt prime Counting

Lower bounds `π(x) > x / (log x - 1 - 1/log x - 2.975666/log² x - a₃/log³ x - a₄/log⁴ x -
a₅/log⁵ x)` for every real `x ≥ x₀`, for the four rows `(a₃, a₄, a₅, x₀)` of Table 5:
`(13.024334, 70.951332, 460.634397856444, 1035745443241)`,
`(13.024334, 70.951332, 0, 153887581621)`, `(13.024334, 0, 0, 7713187213)`,
`(0, 0, 0, 54941209)`. `π(x)` is `Nat.primeCounting ⌊x⌋₊`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Corollary 4 and Table 5 (`integers-2024-A34-cor-4`).
