---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padicValNat_sum_le_add_padicValNat_multinomial
---

# Padic Val Nat sum le add padic Val Nat multinomial

`v_p(r_i) ≥ v_p(m) - v_p((m; r_1, …, r_k))` for `m = r_1 + ⋯ + r_k` and `r_i ≠ 0` (the paper
has `v_p(0) = ∞`; with `r = (0, p)` and Mathlib's `v_p(0) = 0` the inequality fails).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.DeepPowerSumCongruencesWanted](../../../../sources/v2/WantedExt.md)
- S. Anni, A. Ghitza and A. Medvedovsky, *Elementary Symmetric Functions and Deep Power-Sum Congruences*, INTEGERS 24 (2024), Article A46, Corollary 24 (`integers-2024-A46-cor-24`).
