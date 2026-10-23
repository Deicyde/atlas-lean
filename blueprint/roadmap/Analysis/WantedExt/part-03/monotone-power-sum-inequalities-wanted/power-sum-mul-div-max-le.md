---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.power_sum_mul_div_max_le
---

# Power sum mul div max le

Lower bound of Theorem 2: for `0 < x_1 ≤ ⋯ ≤ x_n`, `r, s > 0` and
`α = (r + s) / 2`,
`S^{[r]} S^{[s]} / max (x_n ^ (r/2) S^{[s/2]}, x_n ^ (s/2) S^{[r/2]}) ≤ S^{[α]}`.
The paper states it in both cases `α ≥ β` and `α < β`; it does not involve `β`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.MonotonePowerSumInequalitiesWanted](../../../../../sources/v2/WantedExt.md)
- Sanja Kovač and Josip Pečarić, *Power Sum Inequalities for Monotone Sequences with Applications to Fibonacci Numbers*, INTEGERS 26 (2026), Article A101, Theorem 2 (`integers-2026-A101-thm-2`).
