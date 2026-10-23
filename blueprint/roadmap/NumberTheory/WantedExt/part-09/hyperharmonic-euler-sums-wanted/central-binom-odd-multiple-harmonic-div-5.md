---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralBinom_oddMultipleHarmonic_div_choose_three_quarter_sum_mem
---

# Central Binom odd Multiple Harmonic div choose three quarter sum mem

Quarter shift `3/4` with `binom(n + m, m)` in the denominator: for integers `k ≥ 0`,
`p, m > 0`, `∑_{n ≥ k} binom(2n, n) O_n(k) / (4^n binom(n + m, m) (n + 3/4)^p)` converges and
lies in `ℚ + (π/ϖ) ℚ[log 2, π, ζ(2j+1)_{j ≥ 1}, β(2j)_{j ≥ 1}]`, where `ϖ` is the lemniscate
constant `ϖ = 2 ∫_0^1 dt / √(1 - t⁴)`. The sum runs over all `n ≥ 0` (the terms with `n < k`
vanish).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Corollary 10, fourth statement (`integers-2026-A81-cor-10`).
