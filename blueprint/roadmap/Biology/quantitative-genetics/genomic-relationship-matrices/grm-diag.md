---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Relatedness.IBDModel.grmDiag
---

# GCTA diagonal relationship estimator

**GCTA diagonal relationship estimator.** The diagonal estimator of GCTA (Yang et al. 2011) at one locus,
`A_ii = 1 + (x_i² - (1 + 2p) x_i + 2p²) / (2p(1 - p))`.

## Depends on

- [Malécot's identity-by-descent model](ibdmodel.md)

## Proof depends on

- [Genotype of an individual at a biallelic locus](genotype.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Relatedness](../../../../sources/v2/MathlibExt.md)
