---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_common_lift_padicVal_of_gradients_independent
---

# Card common lift padic Val of gradients independent

For a prime `p`, `f ∈ ℤ[x, y]` and points `(r₁, s₁)`, `(r₂, s₂)` of `C_f(𝔽_p)` whose
gradients `(f_x, f_y)` are linearly independent modulo `p` (the first two columns of the matrix
`A` with rows `(f_x, f_y, f/p)` at the two points), among the common lifts `(k, l) ∈ 𝔽_p²`:
`(p - 1)²` have `ν_p = 1` at both points, `p - 1` have `ν_p > 1` at the first and `ν_p = 1` at the
second, and exactly one has `ν_p > 1` at both.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ValuationOnePointsWanted](../../../../../sources/v2/WantedExt.md)
- Krishnan Rajkumar and Shubham, *On the Distribution of Points of Valuation 1 for a Polynomial in Two Variables*, INTEGERS 26 (2026), Article A82, Proposition 3 (`integers-2026-A82-prop-3`).
