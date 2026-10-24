---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.det_catalanTypeLowerTriangular
---

# Theorem 7

**Theorem 7.** The lower-triangular matrix `P_N^{(m,λ,A)}(x)` with `(i, j)` entry
`P^{λ,A}_{i-j,m}(x)` for `i ≥ j` and `0` otherwise (Equation (18)), where `P^{λ,A}_{n,m}(x)`
is the coefficient of `t^n` in `(1 + A(x) t) / (1 - m t + x t^m)^λ` (Definition 6 at
`y = 0`), has determinant `(P^{λ,A}_{0,m}(x))^(N+1)`. The paper's proviso
`P^{λ,A}_{0,m}(x) ≠ 0` is not needed and is dropped.

## Depends on

- [Trinomial Neg Pow Series](trinomial-neg-pow-series.md)

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.UnifiedCatalanTypePolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- M. A. Pathan and T. Usman, *Unified Catalan-Type Polynomials with Matrix Formulations and Applications*, INTEGERS 26 (2026), Article A105, Theorem 7 (`integers-2026-A105-thm-7`).
