---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_catalanTypeKernel_decomposition
---

# Theorem 6

**Theorem 6.** For the kernel `R(x, t) = [c - a x t + b t^m (2x - 1)^d]^λ`, the
coefficients `P^{j.k;a,b,c,d,λ,A}_{n,m}(x, y)` of `(S(j, k, yt) + A(x) t) / R(x, t)`
(Equation (15), `S` the pseudo-Bessel function of Equation (5)) satisfy
`P^{j.k;…,λ,A}_{n,m}(x, y) = P^{j.k;…,λ,0}_{n,m}(x, y) + P^{1.0;…,λ,A}_{n,m}(x) -
P^{1.0;…,λ,0}_{n,m}(x)`, where the last two are the `y = 0` specializations with numerators
`1 + A(x) t` and `1`. Stated for `d ∈ ℕ`, `A ∈ ℤ[x]`, all real `a, b, c, λ`; the kernel is the
paper's for `c > 0`.

## Depends on

- [Trinomial Neg Pow Series](trinomial-neg-pow-series.md)

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.UnifiedCatalanTypePolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- M. A. Pathan and T. Usman, *Unified Catalan-Type Polynomials with Matrix Formulations and Applications*, INTEGERS 26 (2026), Article A105, Theorem 6 (`integers-2026-A105-thm-6`).
