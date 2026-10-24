---
article_id: af_7298deff58865257a41ceddc
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SpecialFunctions.ArcsinTaylorSeries.arcsinSeries
---

# Arcsine Taylor series

**Arcsine Taylor series.** Let $c_n = \binom{2n}{n}/4^n$. For real $t$, the arcsine Taylor
series is

$$S(t) = \sum_{n=0}^{\infty} \frac{c_n\, t^{2n+1}}{2n+1},$$

with the convention that the sum is $0$ when the series is not summable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normalized central binomial coefficient](central-binomial-coeff.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ArcsinTaylorSeries](../../../../../../../sources/v2/MathlibExt.md)
