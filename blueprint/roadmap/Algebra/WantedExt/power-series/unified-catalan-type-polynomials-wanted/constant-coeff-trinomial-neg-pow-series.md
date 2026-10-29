---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.constantCoeff_trinomialNegPowSeries
---

# Constant term of the trinomial series

**Constant term of the trinomial series.** For all real numbers $\lambda, c, \alpha, \beta$
and every natural number $m \ne 0$, the negative real power of the trinomial
$c - \alpha t + \beta t^m$ with exponent $\lambda$ as a power series in $t$, that is, the real
power $c^{-\lambda}$ times the binomial series $(1 + u)^{-\lambda}$ with
$u = (-\alpha t + \beta t^m)/c$ substituted (where $u = 0$ when $c = 0$), has constant term
$c^{-\lambda}$.

## Depends on

- [Negative real power of a trinomial as a power series](trinomial-neg-pow-series.md)

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.UnifiedCatalanTypePolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- M. A. Pathan and T. Usman, *Unified Catalan-Type Polynomials with Matrix Formulations and Applications*, INTEGERS 26 (2026), Article A105, Equation (6).
