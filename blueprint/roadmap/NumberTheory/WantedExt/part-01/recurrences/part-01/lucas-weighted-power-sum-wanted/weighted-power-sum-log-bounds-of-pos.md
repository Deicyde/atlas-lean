---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weighted_power_sum_log_bounds_of_pos
---

# Weighted power sum log bounds of pos

Lemma 2.5: let `y > 0`, `|y + 1| ≤ x`, `D = x² - 4y > 0`, and let positive `n, k, p, q`
satisfy `Σ_{j=1}^k j U_j^p = U_n^q`. With `α = (x + √D)/2`:
`log_α k + p log_α x + (k - 2)p < q(n - log_α √D)` if `k ≥ 2`, and
`q log_α x + (n - 2)q < log_α k + p(k + 1 - log_α √D) - log_α(α^p - 1)` if `k ≥ 3`. The
hypothesis `D > 0` is added (for `x = 2, y = 1`, `α = 1` and `log_α` is undefined).

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasWeightedPowerSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the Equation ∑ j F_j^p = F_n^q to a Family of Lucas Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Lemma 2.5 (`fq-2024-earplynch07182024-lem-2.5`).
