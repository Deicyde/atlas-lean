---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.det_catalanTypeLowerTriangular
---

# Determinant of the lower-triangular Catalan-type matrix

**Determinant of the lower-triangular Catalan-type matrix.** Let $m, N$ be natural numbers,
let $\lambda, x$ be real numbers, let $A$ be a polynomial with integer coefficients, and let
$P_n$ be the coefficient of $t^n$ in $(1 + A(x)\, t)(1 - m t + x t^m)^{-\lambda}$, where
$(1 - m t + x t^m)^{-\lambda}$ is expanded formally in powers of $t$. Then the
$(N + 1) \times (N + 1)$ matrix whose $(i, j)$ entry, for $0 \le i, j \le N$, is $P_{i-j}$ when
$j \le i$ and $0$ otherwise has determinant $P_0^{N+1}$.

In the paper's notation $P_n = P^{\lambda,A}_{n,m}(x)$ (Definition 6 at $y = 0$) and the matrix
is $P_N^{(m,\lambda,A)}(x)$ of Equation (18). The paper's proviso $P_0 \ne 0$ is dropped.

## Depends on

- [Negative real power of a trinomial as a power series](trinomial-neg-pow-series.md)

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.UnifiedCatalanTypePolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- M. A. Pathan and T. Usman, *Unified Catalan-Type Polynomials with Matrix Formulations and Applications*, INTEGERS 26 (2026), Article A105, Theorem 7 (`integers-2026-A105-thm-7`).
