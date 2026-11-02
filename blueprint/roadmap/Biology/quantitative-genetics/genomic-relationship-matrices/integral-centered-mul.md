---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Relatedness.IBDModel.integral_centered_mul
---

# The genetic relationship covariance

**The genetic relationship covariance** (Yang et al. 2010):
`𝔼[(x_i - 2p)(x_j - 2p)] = 2p(1 - p) · 2 φ_ij`.

## Depends on

- [Malécot's identity-by-descent model](ibdmodel.md)
- [Genotype of an individual at a biallelic locus](genotype.md)
- [Kinship coefficient](kinship.md)

## Proof depends on

- [Integrability of genotypes](integrable-genotype.md)
- [Integrability of products of genotypes](integrable-genotype-mul.md)
- [Expected genotype equals $2p$](integral-genotype.md)
- [Second moment of genotypes in terms of kinship](integral-genotype-mul.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Relatedness](../../../../sources/v2/MathlibExt.md)
