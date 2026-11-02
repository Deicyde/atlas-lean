---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanBlockCounting.exp_smul_blockCountingGenerator_castLE
---

# Truncation consistency

**Truncation consistency.** For `n ≤ N`, the top-left `(n + 1) × (n + 1)` block of the
transition matrix `exp (t • G)` of the block-counting process on `{0, …, N}` is the transition
matrix of the process on `{0, …, n}` (the process only moves down). Holds for every real `t`.

## Depends on

- [Generator of Kingman's block-counting process](block-counting-generator.md)

## Proof depends on

- [Eigenvalues of Kingman's block-counting generator](block-counting-eigenvalue.md)
- [Left eigenvectors of Kingman's block-counting generator](block-counting-left-eigen.md)
- [Right eigenvectors of Kingman's block-counting generator](block-counting-right-eigen.md)
- [Spectral decomposition of the block-counting transition matrix](exp-smul-block-counting-generator.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.BlockCounting](../../../../sources/v2/MathlibExt.md)
