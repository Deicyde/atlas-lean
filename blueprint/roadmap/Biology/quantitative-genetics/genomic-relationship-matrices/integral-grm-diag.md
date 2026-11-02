---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Relatedness.IBDModel.integral_grmDiag
---

# The GCTA diagonal estimator is unbiased for `1 + F_i`

**The GCTA diagonal estimator is unbiased for `1 + F_i`** (Yang et al. 2011):
`𝔼[1 + (x_i² - (1 + 2p) x_i + 2p²) / (2p(1 - p))] = 1 + F_i`.

## Depends on

- [Malécot's identity-by-descent model](ibdmodel.md)
- [GCTA diagonal relationship estimator](grm-diag.md)
- [Inbreeding coefficient](inbreeding.md)

## Proof depends on

- [Genotype of an individual at a biallelic locus](genotype.md)
- [Integrability of genotypes](integrable-genotype.md)
- [Integrability of products of genotypes](integrable-genotype-mul.md)
- [Expected genotype equals $2p$](integral-genotype.md)
- [Second moment of genotypes in terms of kinship](integral-genotype-mul.md)
- [Kinship coefficient](kinship.md)
- [Self-kinship equals $(1 + F_i)/2$](kinship-self.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Relatedness](../../../../sources/v2/MathlibExt.md)
