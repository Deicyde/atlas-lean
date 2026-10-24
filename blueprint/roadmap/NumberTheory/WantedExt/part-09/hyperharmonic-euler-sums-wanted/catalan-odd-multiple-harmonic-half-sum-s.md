---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.catalan_oddMultipleHarmonic_half_sum_sub_mem_pi_mul
---

# Catalan odd Multiple Harmonic half sum sub mem pi mul

For integers `k ≥ 0`, `p > 0`,
`∑_{n ≥ k} C_n O_n(k) / (4^n (n + 1/2)^p) - (-2)^p 2^{k+1}` lies in
`π ℚ[log 2, π², ζ(2j+1)_{j ≥ 1}]`, and the series converges. The sum runs over all `n ≥ 0`
(the terms with `n < k` vanish).

## Depends on

- [Euler Sum Period Algebra](euler-sum-period-algebra.md)
- [Odd Multiple Harmonic](odd-multiple-harmonic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Corollary 8 (`integers-2026-A81-cor-8`).
