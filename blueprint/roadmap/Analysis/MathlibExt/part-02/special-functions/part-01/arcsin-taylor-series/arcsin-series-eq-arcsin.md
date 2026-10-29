---
article_id: af_a58343ba53749f9239d595c8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.SpecialFunctions.ArcsinTaylorSeries.arcsinSeries_eq_arcsin
---

# Taylor series of the arcsine

**Taylor series of the arcsine.** For every real $t$ with $|t| < 1$,

$$\arcsin t = \sum_{n=0}^{\infty} \frac{\binom{2n}{n}}{4^n} \cdot \frac{t^{2n+1}}{2n+1}.$$

## Depends on

- [Arcsine Taylor series](arcsin-series.md)

## Proof depends on

- [Normalized central binomial coefficient](central-binomial-coeff.md)
- [Normalized central binomial coefficients are at most one](central-binomial-coeff-le-one.md)
- [Normalized central binomial coefficients are nonnegative](central-binomial-coeff-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ArcsinTaylorSeries](../../../../../../../sources/v2/MathlibExt.md)
