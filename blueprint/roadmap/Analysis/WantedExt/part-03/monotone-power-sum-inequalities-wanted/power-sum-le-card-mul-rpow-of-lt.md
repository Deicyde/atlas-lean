---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.power_sum_le_card_mul_rpow_of_lt
---

# Power sum le card mul rpow of lt

Upper bounds of Theorem 2(ii): for positive `x_k` and `0 < α < β`,
`S^{[α]} ≤ n (S^{[β]} / n) ^ (α / β)`, and if moreover every `x_k ≥ 1` then
`n (S^{[β]} / n) ^ (α / β) ≤ S^{[β]}` (here `n` is the number of terms, `n + 1` in
Lean; in the paper `α = (r + s) / 2` and the sequence is monotone, so `x_k ≥ 1` is the
paper's `x_1 ≥ 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.MonotonePowerSumInequalitiesWanted](../../../../../sources/v2/WantedExt.md)
- Sanja Kovač and Josip Pečarić, *Power Sum Inequalities for Monotone Sequences with Applications to Fibonacci Numbers*, INTEGERS 26 (2026), Article A101, Theorem 2(ii), including (4) (`integers-2026-A101-thm-2`).
