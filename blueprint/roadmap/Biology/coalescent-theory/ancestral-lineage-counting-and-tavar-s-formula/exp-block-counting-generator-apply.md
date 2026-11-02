---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanBlockCounting.exp_blockCountingGenerator_apply
---

# Tavaré's formula

**Tavaré's formula.** The transition probabilities of Kingman's block-counting process
from `i` to `j` lineages in time `t`, for `1 ≤ j ≤ i ≤ n`, are given by `tavareProb`.

## Depends on

- [Generator of Kingman's block-counting process](block-counting-generator.md)
- [Tavaré's formula for the number of ancestral lineages](tavare-prob.md)

## Proof depends on

- [Eigenvalues of Kingman's block-counting generator](block-counting-eigenvalue.md)
- [Left eigenvectors of Kingman's block-counting generator](block-counting-left-eigen.md)
- [Right eigenvectors of Kingman's block-counting generator](block-counting-right-eigen.md)
- [Spectral decomposition of the block-counting transition matrix](exp-smul-block-counting-generator.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.BlockCounting](../../../../sources/v2/MathlibExt.md)
- Tavaré (1984). Proves the deferred entry `exp_blockCountingGenerator_apply`.
