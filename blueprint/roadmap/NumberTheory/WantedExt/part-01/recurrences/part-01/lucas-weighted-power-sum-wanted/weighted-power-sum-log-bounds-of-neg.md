---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weighted_power_sum_log_bounds_of_neg
---

# Weighted power sum log bounds of neg

Lemma 2.4: let `y < 0`, `|y + 1| ≤ x`, `x ≥ 1`, and let positive `n, k, p, q` satisfy
`Σ_{j=1}^k j U_j^p = U_n^q`. With `α = (x + √D)/2`:
`log_α k + p log_α x + (k - 2)p < (n - 1)q` if `k ≥ 2`, and
`q log_α x + (n - 2)q < (k - 1)p + log_α k + log_α(1 + (x² - 2y)/(x^{p-1}(x³ - x² - 2xy + y)))`
if `k ≥ 3`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasWeightedPowerSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the Equation ∑ j F_j^p = F_n^q to a Family of Lucas Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Lemma 2.4 (`fq-2024-earplynch07182024-lem-2.4`).
