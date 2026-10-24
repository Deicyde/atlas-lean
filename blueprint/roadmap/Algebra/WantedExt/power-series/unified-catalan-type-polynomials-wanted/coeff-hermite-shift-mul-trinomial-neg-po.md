---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_hermiteShift_mul_trinomialNegPowSeries
---

# Hermite-shifted Catalan-type polynomials as convolutions

**Hermite-shifted Catalan-type polynomials as convolutions.** Write $H_n(x, y) = H^2_n(x, y)$
for the Kampé de Fériet polynomials, and for a natural number $m$ and real numbers $\lambda, z$
let $P^\lambda_{r,m}(z)$ and $h^\lambda_{r,m}(z)$ be the coefficients of $t^r$ in the formal
expansions of $(1 - m t + z t^m)^{-\lambda}$ and $(1 - m z t + t^m)^{-\lambda}$ in powers of $t$.
For all natural numbers $k, m, n$ and real numbers $\lambda, x, y, z$, as formal power series in
$t$ (with $e^{xt + yt^2}$ the exponential series and $H_k(x + 2yt, y)$ evaluated in power
series), the coefficient of $t^n$ in $e^{xt + yt^2} H_k(x + 2yt, y) (1 - m t + z t^m)^{-\lambda}$
is $\sum_{r=0}^{n} H_{n-r+k}(x, y) P^\lambda_{r,m}(z) / (n - r)!$, and the coefficient of $t^n$
in $e^{xt + yt^2} H_k(x + 2yt, y) (1 - m z t + t^m)^{-\lambda}$ is
$\sum_{r=0}^{n} H_{n-r+k}(x, y) h^\lambda_{r,m}(z) / (n - r)!$.

These coefficients are the paper's $H^{k;\lambda}_{n,m}(x, y, z)$ and
$h^{k;\lambda}_{n,m}(x, y, z)$ (Definition 3, Equations (8) and (9)).

## Depends on

- [Kampé de Fériet polynomials](kampe-de-feriet-hermite.md)
- [Negative real power of a trinomial as a power series](trinomial-neg-pow-series.md)

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.UnifiedCatalanTypePolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- M. A. Pathan and T. Usman, *Unified Catalan-Type Polynomials with Matrix Formulations and Applications*, INTEGERS 26 (2026), Article A105, Theorem 2 (`integers-2026-A105-thm-2`).
