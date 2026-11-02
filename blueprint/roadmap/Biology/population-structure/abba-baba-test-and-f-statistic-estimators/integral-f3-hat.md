---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.integral_f3Hat
---

# Unbiased `f3`

**Unbiased `f3`** (Patterson et al. 2012, Appendix): with pairwise independent binomial
samples, `m_C ≥ 2` and `m_A, m_B ≥ 1`, `E[f3Hat] = (p_C - p_A) (p_C - p_B)`.

## Depends on

- [Unbiased f3 estimator](f3-hat.md)

## Proof depends on

- [Unbiased heterozygosity estimator](het-hat.md)
- [Sample allele frequency is unbiased](integral-div-of-has-law-binomial.md)
- [Second factorial moment of a binomial random variable](../../../Probability/distributions/binomial-distribution/integral-mul-sub-one-of-has-law-binomial.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
