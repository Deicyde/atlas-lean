---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperharmonicEulerSum_quarter_mem_eulerSumBetaPeriodAlgebra
---

# Hyperharmonic Euler Sum quarter mem euler Sum Beta Period Algebra

Quarter shifts: for `a ∈ 1/4 + ℤ` or `a ∈ 3/4 + ℤ` and integers `k ≥ 0`, `0 ≤ r < p`,
`∑_{n ≥ k} H_n^{[r]}(k) / (n + a)^p` converges and lies in
`ℚ[log 2, π, ζ(2j+1)_{j ≥ 1}, β(2j)_{j ≥ 1}]`, `β` the Dirichlet beta function.

Deviation: the source prints `0 ≤ r ≤ p`; at `r = p ≥ 1` the series diverges (for `k = 0`,
`r = p = 1` it is `∑ 1 / (n + a)`), so `r < p` is used.

## Depends on

- [Euler Sum Beta Period Algebra](euler-sum-beta-period-algebra.md)
- [Generalized Hyperharmonic](generalized-hyperharmonic.md)
- [Hyperharmonic Euler Sum](hyperharmonic-euler-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Corollary 6 (`integers-2026-A81-cor-6`).
