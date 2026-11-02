---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Relatedness.IBDModel.integral_sub_sq
---

# The KING moment

**The KING moment** (Manichaikul et al. 2010), general form:
`𝔼[(x_i - x_j)²] = 2p(1 - p)(1 + F_i) + 2p(1 - p)(1 + F_j) - 8p(1 - p) φ_ij`.

## Depends on

- [Malécot's identity-by-descent model](ibdmodel.md)
- [Genotype of an individual at a biallelic locus](genotype.md)
- [Inbreeding coefficient](inbreeding.md)
- [Kinship coefficient](kinship.md)

## Proof depends on

- [Integrability of products of genotypes](integrable-genotype-mul.md)
- [Second moment of genotypes in terms of kinship](integral-genotype-mul.md)
- [Self-kinship equals $(1 + F_i)/2$](kinship-self.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Relatedness](../../../../sources/v2/MathlibExt.md)
