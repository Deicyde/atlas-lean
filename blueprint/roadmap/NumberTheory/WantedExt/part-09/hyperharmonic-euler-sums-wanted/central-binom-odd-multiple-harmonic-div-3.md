---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralBinom_oddMultipleHarmonic_div_choose_half_sum_mem
---

# Central Binom odd Multiple Harmonic div choose half sum mem

For `a ∈ 1/2 + ℤ` and integers `k ≥ 0`, `p, m > 0`,
`∑_{n ≥ k} binom(2n, n) O_n(k) / (4^n binom(n + m, m) (n + a)^p)` converges and lies in
`ℚ + π ℚ[log 2, π², ζ(2j+1)_{j ≥ 1}]`. Here `a = d + 1/2`, `d ∈ ℤ`; the sum runs over all
`n ≥ 0` (the terms with `n < k` vanish).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Corollary 7, third part (`integers-2026-A81-cor-7`).
