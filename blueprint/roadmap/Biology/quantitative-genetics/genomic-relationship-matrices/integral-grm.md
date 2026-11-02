---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Relatedness.IBDModel.integral_grm
---

# The GRM is unbiased for twice the kinship

**The GRM is unbiased for twice the kinship** (Yang et al. 2010):
`𝔼[A_ij] = 2 φ_ij`, for every pair `i, j` (including `i = j`, where `2 φ_ii = 1 + F_i`).

## Depends on

- [Malécot's identity-by-descent model](ibdmodel.md)
- [Genetic relationship matrix entry](grm.md)
- [Kinship coefficient](kinship.md)

## Proof depends on

- [Genotype of an individual at a biallelic locus](genotype.md)
- [The genetic relationship covariance](integral-centered-mul.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Relatedness](../../../../sources/v2/MathlibExt.md)
