---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padicValNat_multinomial_eq_sum_carries
---

# Padic Val Nat multinomial eq sum carries

Kummer: `v_p` of the multinomial coefficient `(r_1 + ⋯ + r_k; r_1, …, r_k)` is the sum of the
carries when `r_1 + ⋯ + r_k` is added in base `p`; the carry into digit position `i ≥ 1` is
`⌊Σ_j (r_j mod pⁱ) / pⁱ⌋`, and positions beyond `m = Σ_j r_j` carry nothing.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.DeepPowerSumCongruencesWanted](../../../../sources/v2/WantedExt.md)
- S. Anni, A. Ghitza and A. Medvedovsky, *Elementary Symmetric Functions and Deep Power-Sum Congruences*, INTEGERS 24 (2024), Article A46, Theorem 23 (`integers-2024-A46-thm-23`).
