---
article_id: af_97ed1748f65f3e31c3316db3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.SpecialFunctions.ArcsinTaylorSeries.summable_arcsinIntegralSeries_term
---

# Summability of the integrated arcsine series

**Summability of the integrated arcsine series.** Write $c_n = \binom{2n}{n}/4^n$ for the
normalized central binomial coefficient. For every real number $t$ with $|t| \le 1$, the series
$\sum_{n=0}^{\infty} \frac{c_n\, t^{2n+1}}{(2n+1)^2}$ converges absolutely.

## Depends on

- [Normalized central binomial coefficient](central-binomial-coeff.md)

## Proof depends on

- [Bound on the terms of the integrated arcsine series](norm-arcsin-integral-series-term-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ArcsinTaylorSeries](../../../../../../../sources/v2/MathlibExt.md)
