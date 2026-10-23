---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.choose_centralBinom_oddMultipleHarmonic_sum_mem_eulerSumPeriodAlgebra
---

# Choose central Binom odd Multiple Harmonic sum mem euler Sum Period Algebra

For integers `k ≥ 0`, `p > m ≥ 0` and `a > -k`,
`∑_{n ≥ k} binom(n, m) binom(2n, n) O_n(k) / (4^n (n + a)^p)` converges and lies in
`ℚ[log 2, π², ζ(2j+1)_{j ≥ 1}]`. The sum runs over all `n ≥ 0`; the terms with `n < k` vanish.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Corollary 4, first part (`integers-2026-A81-cor-4`).
