---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exp_signedPowerSumSeries_eq_sum_partitions
---

# Exp signed Power Sum Series eq sum partitions

For `S ⊆ ℕ`, `exp P_S(t) = Σ_n Σ_{λ ⊢ n, parts in S} (-1)^λ p_λ / z_λ tⁿ`, where
`P_S(t) = Σ_{s ∈ S} (-1)^(s-1) p_s tˢ / s`, `(-1)^λ = (-1)^(n - #parts)` and
`z_λ = Π_a a^(r_a) r_a!`. A `0 ∈ S` is ignored, as the paper's `S` consists of positive integers.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.DeepPowerSumCongruencesWanted](../../../../sources/v2/WantedExt.md)
- S. Anni, A. Ghitza and A. Medvedovsky, *Elementary Symmetric Functions and Deep Power-Sum Congruences*, INTEGERS 24 (2024), Article A46, Proposition 19 (`integers-2024-A46-prop-19`).
