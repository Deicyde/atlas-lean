---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.div_log_sub_six_terms_lt_primeCounting
---

# Div log sub six terms lt prime Counting

Lower bound for the prime-counting function matching the first terms of its asymptotic
expansion: for every real `x ≥ 1751189194177` (the prime `p₆₄₄₉₇₂₅₉₂₈₉`),
`π(x) > x / (log x - 1 - 1/log x - 2.975666/log² x - 13.024334/log³ x - 70.951332/log⁴ x -
b₅/log⁵ x - b₆/log⁶ x)` with `b₅ = 460.634397856444` and `b₆ = 3444.031844143556`.
`π(x)` is `Nat.primeCounting ⌊x⌋₊`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Theorem 3 (`integers-2024-A34-thm-3`).
