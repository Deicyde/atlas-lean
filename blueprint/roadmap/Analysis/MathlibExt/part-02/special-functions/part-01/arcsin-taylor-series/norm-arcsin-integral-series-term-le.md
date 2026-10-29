---
article_id: af_35be2caf1cc27227d6537340
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.SpecialFunctions.ArcsinTaylorSeries.norm_arcsinIntegralSeries_term_le
---

# Bound on the terms of the integrated arcsine series

**Bound on the terms of the integrated arcsine series.** Write $c_k = \binom{2k}{k}/4^k$ for
the normalized central binomial coefficient. For every real number $t$ with $|t| \le 1$ and every
natural number $k$, $\left|\frac{c_k\, t^{2k+1}}{(2k+1)^2}\right| \le \frac{1}{(k+1)^2}$.

## Depends on

- [Normalized central binomial coefficient](central-binomial-coeff.md)

## Proof depends on

- [Terms of the integrated arcsine series](arcsin-integral-series-term-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ArcsinTaylorSeries](../../../../../../../sources/v2/MathlibExt.md)
