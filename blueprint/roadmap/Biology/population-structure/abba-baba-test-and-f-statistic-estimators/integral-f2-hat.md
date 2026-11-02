---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.integral_f2Hat
---

# Unbiased `f2`

**Unbiased `f2`** (Patterson et al. 2012, Appendix): with independent binomial samples
`X_A ~ Bin(m_A, p_A)`, `X_B ~ Bin(m_B, p_B)`, `m_A, m_B ≥ 2`,
`E[f2Hat] = (p_A - p_B) ^ 2`, the population `f2` at the site.

## Depends on

- [Unbiased f2 estimator](f2-hat.md)

## Proof depends on

- [Unbiased heterozygosity estimator](het-hat.md)
- [Sample allele frequency is unbiased](integral-div-of-has-law-binomial.md)
- [Second factorial moment of a binomial random variable](../../../Probability/distributions/binomial-distribution/integral-mul-sub-one-of-has-law-binomial.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
