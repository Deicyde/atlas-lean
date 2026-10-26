---
article_id: af_df1d48d618b78a4e11f5acf9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.mgf_chiSquareMeasure_of_lt
---

# Moment generating function of the chi-square distribution

**Moment generating function of the chi-square distribution.** Let $p$ be a positive integer
and let $\chi^2_p$ be the chi-square law with $p$ degrees of freedom. For every real $t < 1/2$,
$\int_{\mathbb{R}} e^{t x} \, d\chi^2_p(x) = \left(\frac{1/2}{1/2 - t}\right)^{p/2}$.

## Depends on

- [Chi-square distribution](chi-square-measure.md)

## Proof depends on

- [Moment generating function of the gamma distribution](../gamma/mgf-gamma-measure-of-lt.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.ChiSquare](../../../../../../sources/v2/MathlibExt.md)
