---
article_id: af_16d0cd35887880d0d868958d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.SpecialFunctions.ArcsinTaylorSeries.summable_arcsinSeries_term
---

# Summability of the arcsine series

**Summability of the arcsine series.** Write $c_n = \binom{2n}{n}/4^n$ for the normalized
central binomial coefficient. For every real number $y$ with $|y| < 1$, the series
$\sum_{n=0}^{\infty} \frac{c_n\, y^{2n+1}}{2n+1}$ converges absolutely.

## Depends on

- [Normalized central binomial coefficient](central-binomial-coeff.md)

## Proof depends on

- [Normalized central binomial coefficients are at most one](central-binomial-coeff-le-one.md)
- [Normalized central binomial coefficients are nonnegative](central-binomial-coeff-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ArcsinTaylorSeries](../../../../../../../sources/v2/MathlibExt.md)
