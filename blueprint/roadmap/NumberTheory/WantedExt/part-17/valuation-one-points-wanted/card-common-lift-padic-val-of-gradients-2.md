---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_common_lift_padicVal_of_gradients_dependent
---

# Card common lift padic Val of gradients dependent

For a prime `p`, `f ∈ ℤ[x, y]` and two nonsingular points `(r₁, s₁)`, `(r₂, s₂)` of
`C_f(𝔽_p)` whose gradients `(f_x, f_y)` are linearly dependent modulo `p`, let `A` be the matrix
with rows `(f_x, f_y, f/p)` at the two points and `ρ` its rank modulo `p`. Among the common lifts
`(k, l) ∈ 𝔽_p²`, the number with `ν_p = 1` at both points is `p(p - 1)` if `ρ = 1` and `p(p - 2)`
if `ρ = 2`; with `ν_p > 1` at the first and `ν_p = 1` at the second, `0` if `ρ = 1` and `p` if
`ρ = 2`; with `ν_p > 1` at both, `p` if `ρ = 1` and `0` if `ρ = 2`. Here `ρ = 1` means that all
`2 × 2` minors of `A` vanish modulo `p`. Corrected hypothesis: the paper assumes that `f` has no
zero modulo `p²` with `f_x ≡ f_y ≡ 0 (mod p)` and that one column is non-zero; the counts need
both gradients non-zero (the paper's Case 2 uses it). As printed it fails for
`f = -x² + y² - x - 1`, `p = 3`, `(r₁, s₁) = (0, 1)`, `(r₂, s₂) = (1, 0)` (gradient `0` at
`(1, 0)`, `ρ = 2`): the counts are `(6, 3, 0)`, not `(3, 3, 0)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ValuationOnePointsWanted](../../../../../sources/v2/WantedExt.md)
- Krishnan Rajkumar and Shubham, *On the Distribution of Points of Valuation 1 for a Polynomial in Two Variables*, INTEGERS 26 (2026), Article A82, Proposition 4 (`integers-2026-A82-prop-4`).
