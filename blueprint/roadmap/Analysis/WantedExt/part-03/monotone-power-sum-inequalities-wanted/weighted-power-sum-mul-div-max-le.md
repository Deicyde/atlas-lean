---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weighted_power_sum_mul_div_max_le
---

# Weighted power sum mul div max le

Lower bound (6), (7) of Theorem 4 (weighted): for `0 < x_1 ≤ ⋯ ≤ x_n`, weights
`w_k > 0`, `r, s > 0` and `α = (r + s) / 2`,
`S^{[r]}(x;w) S^{[s]}(x;w) / max (x_n ^ (r/2) S^{[s/2]}(x;w), x_n ^ (s/2) S^{[r/2]}(x;w))
≤ S^{[α]}(x;w)`, where `S^{[p]}(x;w) = ∑ w_k x_k ^ p`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.MonotonePowerSumInequalitiesWanted](../../../../../sources/v2/WantedExt.md)
- Sanja Kovač and Josip Pečarić, *Power Sum Inequalities for Monotone Sequences with Applications to Fibonacci Numbers*, INTEGERS 26 (2026), Article A101, Theorem 4 (`integers-2026-A101-thm-4`).
