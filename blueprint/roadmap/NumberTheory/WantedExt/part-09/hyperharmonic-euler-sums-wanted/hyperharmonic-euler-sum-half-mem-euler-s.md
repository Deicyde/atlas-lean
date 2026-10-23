---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperharmonicEulerSum_half_mem_eulerSumPeriodAlgebra
---

# Hyperharmonic Euler Sum half mem euler Sum Period Algebra

Half-integer shifts: for `a ∈ 1/2 + ℤ` and integers `k ≥ 0`, `1 ≤ r < p`,
`∑_{n ≥ k} H_n^{[r]}(k) / (n + a)^p` converges and lies in `ℚ[log 2, π², ζ(2j+1)_{j ≥ 1}]`.

Deviation: the source prints `1 ≤ r ≤ p`; at `r = p` the series diverges (for `k = 0`,
`r = p = 1`, `a = 1/2` it is `∑ 1 / (n + 1/2)`), and the source's Theorem 2 has exponent `p + 1`
for `r ≤ p`, so `r < p` is used.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Corollary 2, first part (`integers-2026-A81-cor-2`).
