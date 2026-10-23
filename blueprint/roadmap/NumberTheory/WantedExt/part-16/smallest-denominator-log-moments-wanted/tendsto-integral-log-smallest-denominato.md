---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_integral_log_smallestDenominator_pow
---

# Tendsto integral log smallest Denominator pow

Convergence of the logarithmic moments: for an interval `D = [a, b] ⊆ [0, 1]`
and `n ≥ 0`, `∫_D (log q_min(x, δ) + ½ log δ)^n dx → μ_n vol D` as `δ → 0⁺`, with
`μ_n = ∫ s^n η_log(s) ds` over all of `ℝ`. The record prints the lower limit `0`;
the whole line is used, as the paper's own second expression
`∫_0^∞ (log s)^n η(s) ds` with `η_log(s) = e^s η(e^s)` gives (with lower limit
`0`, `n = 0` would give `μ_0 = 1 - 3/π² ≠ 1 = lim ∫_D 1 / vol D`). The second
expression, through the density `η` of the cited paper, is not included.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SmallestDenominatorLogMomentsWanted](../../../../../sources/v2/WantedExt.md)
- Jens Marklof, *The Log Moments of Smallest Denominators*, INTEGERS 24 (2024), Article A55, Proposition 2 (`integers-2024-A55-prop-2`).
