---
article_id: af_d502631d89288484ae77b5d9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.SpecialFunctions.ArcsinTaylorSeries.hasDerivAt_arcsinIntegralSeries
---

# Derivative of the integrated arcsine series

**Derivative of the integrated arcsine series.** Let
$F(t) = \sum_{n \ge 0} \binom{2n}{n} 4^{-n}\, t^{2n+1}/(2n+1)^2$ be the integrated arcsine
series. For every real $y$ with $|y| < 1$ and $y \neq 0$, $F$ is differentiable at $y$ with
$F'(y) = \arcsin(y)/y$.

## Depends on

- [Integrated arcsine series](arcsin-integral-series.md)

## Proof depends on

- [Arcsine Taylor series](arcsin-series.md)
- [Taylor series of the arcsine](arcsin-series-eq-arcsin.md)
- [Normalized central binomial coefficient](central-binomial-coeff.md)
- [Normalized central binomial coefficients are at most one](central-binomial-coeff-le-one.md)
- [Normalized central binomial coefficients are nonnegative](central-binomial-coeff-nonneg.md)
- [Bound on the terms of the integrated arcsine series](norm-arcsin-integral-series-term-le.md)
- [Summability of the arcsine series](summable-arcsin-series-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ArcsinTaylorSeries](../../../../../../../sources/v2/MathlibExt.md)
