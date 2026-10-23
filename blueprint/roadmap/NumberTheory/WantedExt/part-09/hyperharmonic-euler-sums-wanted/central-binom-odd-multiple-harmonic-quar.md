---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralBinom_oddMultipleHarmonic_quarter_mul_mem_pi_mul
---

# Central Binom odd Multiple Harmonic quarter mul mem pi mul

For integers `k_1, k_2 ≥ 0` and `p_1, p_2 > 0`, both series converge and
`(∑_{n ≥ k_1} binom(2n, n) O_n(k_1) / (4^n (n + 1/4)^{p_1}))
 (∑_{n ≥ k_2} binom(2n, n) O_n(k_2) / (4^n (n + 3/4)^{p_2}))`
lies in `π ℚ[log 2, π, ζ(2j+1)_{j ≥ 1}, β(2j)_{j ≥ 1}]`. The sums run over all `n ≥ 0`
(the terms with `n < k_i` vanish).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Corollary 11, second part (`integers-2026-A81-cor-11`).
