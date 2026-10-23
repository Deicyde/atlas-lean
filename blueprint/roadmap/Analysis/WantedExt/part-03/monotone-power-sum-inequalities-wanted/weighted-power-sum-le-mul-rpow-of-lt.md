---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weighted_power_sum_le_mul_rpow_of_lt
---

# Weighted power sum le mul rpow of lt

Upper bounds (7), (8) of Theorem 4(ii) (weighted): for positive `x_k`, weights
`w_k > 0` with `W = ∑ w_k` and `0 < α < β`,
`S^{[α]}(x;w) ≤ W (S^{[β]}(x;w) / W) ^ (α / β)`, and if moreover every `x_k ≥ 1` then
`W (S^{[β]}(x;w) / W) ^ (α / β) ≤ S^{[β]}(x;w)` (in the paper `α = (r + s) / 2` and
the sequence is monotone).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.MonotonePowerSumInequalitiesWanted](../../../../../sources/v2/WantedExt.md)
- Sanja Kovač and Josip Pečarić, *Power Sum Inequalities for Monotone Sequences with Applications to Fibonacci Numbers*, INTEGERS 26 (2026), Article A101, Theorem 4(ii) (`integers-2026-A101-thm-4`).
