---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_sum_expectation_distinct_tuples
---

# Tendsto sum expectation distinct tuples

For `f ∈ ℤ[x, y]` such that, for all sufficiently large primes `p`, `f`, `f_x`, `f_y` have no
common zero modulo `p`, with `|C_f(𝔽_p)|/p → 1`, assuming Conjecture 1 for `f`: for every
`k ≥ 1`, `∑_{l₁ ≠ ⋯ ≠ l_k} E[Y_{l₁} ⋯ Y_{l_k}] → 1` as `p → ∞` through the primes. The paper's
proof takes `|C_f(𝔽_p)|/p → 1` from the Hasse–Weil bounds, which need an irreducibility
hypothesis the paper does not state; it is assumed directly here.

## Depends on

- [Valuation Conjecture One](valuation-conjecture-one.md)
- [Valuation Common Lift Count](valuation-common-lift-count.md)
- [Valuation Curve Points](valuation-curve-points.md)
- [Valuation Distinct Tuples](valuation-distinct-tuples.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ValuationOnePointsWanted](../../../../../sources/v2/WantedExt.md)
- Krishnan Rajkumar and Shubham, *On the Distribution of Points of Valuation 1 for a Polynomial in Two Variables*, INTEGERS 26 (2026), Article A82, Corollary 5 (`integers-2026-A82-cor-5`), under the standing assumption of Section 3.
