---
article_id: af_e0ba6da43cae1307fd391326
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry14LagrangeSeries.lagrangeSeriesCoefficient_add
---

# Hagen–Rothe convolution for Lagrange series coefficients

**Hagen–Rothe convolution for Lagrange series coefficients.** For all real numbers $p$, $q$,
$r$, $s$ and every natural number $m$, the Lagrange series coefficients $C_{p,q}$ satisfy

$$C_{p,q}(r + s, m) = \sum_{k=0}^{m} \binom{m}{k} C_{p,q}(r, k) \, C_{p,q}(s, m - k).$$

## Depends on

- [Lagrange series coefficients](lagrange-series-coefficient.md)

## Proof depends on

- [Abel's binomial identity](../part1-ch3-entry13-corollary-schroder/schroder-abel-binomial.md)
- [Lagrange series coefficients of positive degree](lagrange-series-coefficient-of-ne-zero.md)
- [Lagrange series coefficient of degree zero](lagrange-series-coefficient-zero.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry14LagrangeSeries](../../../../../../../sources/v2/MathlibExt.md)
