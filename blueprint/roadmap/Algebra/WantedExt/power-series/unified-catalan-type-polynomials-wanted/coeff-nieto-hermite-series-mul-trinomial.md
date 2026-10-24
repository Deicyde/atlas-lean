---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_nietoHermiteSeries_mul_trinomialNegPowSeries
---

# Theorem 3

**Theorem 3.** With `F(j, k, y, t) = ∑_n t^(jn+k) H_{jn+k}(y) / (jn + k)!` (Equation (1),
`H_n` the Hermite polynomials of `e^(2yt - t²)`, so `H_n(y) / n!` is the coefficient of
`t^n` in that exponential), the coefficients `F^{j.k;λ}_{r,m}(x, y)` and `f^{j.k;λ}_{r,m}(x, y)`
of `t^r` in `F(j, k, y, t) / (1 - m t + x t^m)^λ` and `F(j, k, y, t) / (1 - m x t + t^m)^λ`
(Equations (10) and (11)) are
`∑_{n ≤ ⌊(r-k)/j⌋} H_{jn+k}(y) P^λ_{r-jn-k,m}(x) / (jn + k)!` and the same sum with
`h^λ_{r-jn-k,m}(x)`. Stated for `k ≤ r` (for `r < k` the paper's sum is empty and both
sides vanish), all `j, m` (the paper takes `j, m ≥ 1`) and real `λ`.

## Depends on

- [Trinomial Neg Pow Series](trinomial-neg-pow-series.md)

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.UnifiedCatalanTypePolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- M. A. Pathan and T. Usman, *Unified Catalan-Type Polynomials with Matrix Formulations and Applications*, INTEGERS 26 (2026), Article A105, Theorem 3 (`integers-2026-A105-thm-3`).
