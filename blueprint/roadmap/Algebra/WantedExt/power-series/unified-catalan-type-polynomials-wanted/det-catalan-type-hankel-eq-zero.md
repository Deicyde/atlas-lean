---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.det_catalanTypeHankel_eq_zero
---

# Theorem 8

**Theorem 8.** If the sequence `P^{λ,A}_{n,m}(x)` of Theorem 7 satisfies a linear
recurrence `∑_{k=0}^r c_k P^{λ,A}_{n-k,m}(x) = 0` for all `n ≥ r` with constants `c_k` not all
zero (Equation (22)) and `r ≤ N`, then the Hankel matrix `H_N^{(m,λ,A)}(x)` with `(i, j)`
entry `P^{λ,A}_{i+j,m}(x)` (Equation (20)) is singular. The paper's `1 ≤ r` is dropped
(`r = 0` is vacuous since `P^{λ,A}_{0,m}(x) = 1`), and with it the explicit `N ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.UnifiedCatalanTypePolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- M. A. Pathan and T. Usman, *Unified Catalan-Type Polynomials with Matrix Formulations and Applications*, INTEGERS 26 (2026), Article A105, Theorem 8 (`integers-2026-A105-thm-8`).
