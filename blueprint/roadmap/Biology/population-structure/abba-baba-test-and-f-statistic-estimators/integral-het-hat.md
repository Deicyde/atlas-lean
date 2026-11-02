---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.integral_hetHat
---

# Unbiased heterozygosity

**Unbiased heterozygosity**: for `X ~ Bin(m, p)` with `m ≥ 2`,
`E[X (m - X) / (m (m - 1))] = p (1 - p)`.

## Depends on

- [Unbiased heterozygosity estimator](het-hat.md)

## Proof depends on

- [Sample allele frequency is unbiased](integral-div-of-has-law-binomial.md)
- [Second factorial moment of a binomial random variable](../../../Probability/distributions/binomial-distribution/integral-mul-sub-one-of-has-law-binomial.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
