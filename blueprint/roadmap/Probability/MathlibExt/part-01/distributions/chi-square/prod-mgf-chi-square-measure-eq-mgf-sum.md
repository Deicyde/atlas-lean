---
article_id: af_e2ab64012a5a7d9b0f9214b1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.prod_mgf_chiSquareMeasure_eq_mgf_sum
---

# Moment generating functions of chi-square laws multiply by adding degrees

**Moment generating functions of chi-square laws multiply by adding degrees.** Let $s$ be a
nonempty finite set of indices and, for each $i \in s$, let $p_i$ be a positive integer. For a
natural number $q$, let $\chi^2_q$ be the chi-square law with $q$ degrees of freedom and write
$M_q(t) = \int_{\mathbb{R}} e^{t x} \, d\chi^2_q(x)$ for its moment generating function. Then for
every real $t < 1/2$, $\prod_{i \in s} M_{p_i}(t) = M_{\sum_{i \in s} p_i}(t)$.

## Depends on

- [Chi-square distribution](chi-square-measure.md)

## Proof depends on

- [Moment generating function of the chi-square distribution](mgf-chi-square-measure-of-lt.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.ChiSquare](../../../../../../sources/v2/MathlibExt.md)
