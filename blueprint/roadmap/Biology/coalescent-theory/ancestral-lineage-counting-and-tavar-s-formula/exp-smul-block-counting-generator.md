---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanBlockCounting.exp_smul_blockCountingGenerator
---

# Spectral decomposition of the block-counting transition matrix

**Spectral decomposition of the block-counting transition matrix.** The spectral decomposition of the transition matrix of the block-counting process:
`exp (t • G) = V diag(exp (-(k.choose 2) t)) W`.

## Depends on

- [Eigenvalues of Kingman's block-counting generator](block-counting-eigenvalue.md)
- [Generator of Kingman's block-counting process](block-counting-generator.md)
- [Left eigenvectors of Kingman's block-counting generator](block-counting-left-eigen.md)
- [Right eigenvectors of Kingman's block-counting generator](block-counting-right-eigen.md)

## Proof depends on

- [Right eigenvector equation for the block-counting generator](block-counting-generator-mul-right-eigen.md)
- [Left and right eigenvector matrices are mutually inverse](block-counting-left-eigen-mul-right-eige.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.BlockCounting](../../../../sources/v2/MathlibExt.md)
