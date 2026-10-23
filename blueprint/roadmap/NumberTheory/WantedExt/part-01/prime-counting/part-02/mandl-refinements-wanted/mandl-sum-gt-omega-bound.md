---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mandl_sum_gt_omega_bound
---

# Mandl sum gt omega bound

Proposition 2: for every `n ≥ 4605081012945`, with one-indexed `pₙ`, `ℓ = log n`,
`L = log pₙ` and `M(n) = n pₙ / 2 - ∑_{k ≤ n} p_k`,
`M(n) > n²/4 + n²/(4ℓ) - n² log ℓ/(4ℓ²) + ω(n) n²/ℓ²`, where
`ω(n) = 3.151332 ℓ²/(4L²) + ℓ²/(4L) + 16.7 ℓ²/(4L³) - ℓ/4 + log ℓ/4`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.MandlRefinementsWanted](../../../../../../../sources/v2/WantedExt.md)
- Qianxi Zhang and Xinhua Xiong, *New Refinements of Mandl's Inequality*, INTEGERS 25 (2025), Article A58, Proposition 2 (`integers-2025-A58-prop-2`).
