---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_hermiteShift_mul_trinomialNegPowSeries
---

# Theorem 2

**Theorem 2.** The polynomials `H^{k;λ}_{n,m}(x, y, z)` and `h^{k;λ}_{n,m}(x, y, z)`,
the coefficients of `t^n` in `e^(xt + yt²) H_k(x + 2yt, y) / (1 - m t + z t^m)^λ` and
`e^(xt + yt²) H_k(x + 2yt, y) / (1 - m z t + t^m)^λ` (Definition 3), are
`∑_{r=0}^n H_{n-r+k}(x, y) P^λ_{r,m}(z) / (n - r)!` and
`∑_{r=0}^n H_{n-r+k}(x, y) h^λ_{r,m}(z) / (n - r)!` (Equations (8) and (9)), where
`P^λ_{r,m}(z)` and `h^λ_{r,m}(z)` are the coefficients of `t^r` in the two denominator
factors. Stated for all `m` and real `λ`.

## Depends on

- [Kampe De Feriet Hermite](kampe-de-feriet-hermite.md)
- [Trinomial Neg Pow Series](trinomial-neg-pow-series.md)

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.UnifiedCatalanTypePolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- M. A. Pathan and T. Usman, *Unified Catalan-Type Polynomials with Matrix Formulations and Applications*, INTEGERS 26 (2026), Article A105, Theorem 2 (`integers-2026-A105-thm-2`).
