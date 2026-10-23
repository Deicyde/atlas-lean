---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.series_lt_primeCounting_of_lt_primeCounting
---

# Series lt prime Counting of lt prime Counting

Converting a lower bound `π(x) > x / (a₀ log x + a₁ + a₂/log x + ⋯ + aₙ/logⁿ⁻¹ x)` into a
truncated series: let `n ≥ 1`, `a₀ > 0` and `a₁, …, aₙ < 0`; if for every `x ≥ x₀ > 0` the
denominator is positive (the paper's (49)) and the lower bound (50) holds, then
`π(x) > b₀x/log x + b₁x/log² x + ⋯ + bₙx/logⁿ⁺¹ x` for every `x ≥ x₀`, where `b₀ = 1/a₀` and
`bₖ = -(1/a₀) ∑_{i=1}^k aᵢ b_{k-i}` for `1 ≤ k ≤ n`. The recursion (51) is read with
`b_{k-i}` (the index the paper's proof uses, and the one that turns Table 5, first row, into the
Table 6 coefficients `1, 1, 2, 5.975666, 23.975666, …`); the record prints `b_{k-1}`, which gives
`b₃ = 9.951332` there. `π(x)` is `Nat.primeCounting ⌊x⌋₊`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Proposition 6 (`integers-2024-A34-prop-6`).
