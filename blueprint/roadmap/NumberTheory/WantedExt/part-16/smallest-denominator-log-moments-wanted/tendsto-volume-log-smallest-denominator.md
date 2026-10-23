---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_volume_log_smallestDenominator_gt
---

# Tendsto volume log smallest Denominator gt

Limit law of the smallest denominator: `η_log` is a probability density (nonnegative with
total integral `1`) and,
for an interval `D = [a, b] ⊆ [0, 1]` and `L ∈ ℝ`,
`vol {x ∈ D : log q_min(x, δ) > L - ½ log δ} → vol D · ∫_L^∞ η_log(s) ds` as
`δ → 0⁺`. The interval is taken closed (endpoints do not affect volumes).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SmallestDenominatorLogMomentsWanted](../../../../../sources/v2/WantedExt.md)
- Jens Marklof, *The Log Moments of Smallest Denominators*, INTEGERS 24 (2024), Article A55, Proposition 1 (`integers-2024-A55-prop-1`).
