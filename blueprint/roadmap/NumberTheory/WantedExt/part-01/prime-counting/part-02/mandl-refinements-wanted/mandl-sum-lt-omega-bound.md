---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mandl_sum_lt_Omega_bound
---

# Mandl sum lt Omega bound

Proposition 4: for every `n ≥ 64497259289`, with one-indexed `pₙ`, `ℓ = log n`,
`L = log pₙ` and `M(n) = n pₙ / 2 - ∑_{k ≤ n} p_k`,
`M(n) < n²/4 + n²/(4ℓ) - n² log ℓ/(4ℓ²) + Ω(n) n²/ℓ²`, where
`Ω(n) = ℓ²/(4L) + 3.848668 ℓ²/(4L²) - ℓ/4 + log ℓ/4 + τ(L) ℓ²/(8L⁶)` and
`τ(x) = 34.6x³ + 205.592008x² + 1420.426661948448x + 28890.293784512888`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.MandlRefinementsWanted](../../../../../../../sources/v2/WantedExt.md)
- Qianxi Zhang and Xinhua Xiong, *New Refinements of Mandl's Inequality*, INTEGERS 25 (2025), Article A58, Proposition 4 (`integers-2025-A58-prop-4`).
