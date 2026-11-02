---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanBlockCounting.blockCountingLeftEigen
---

# Left eigenvectors of Kingman's block-counting generator

**Left eigenvectors of Kingman's block-counting generator.** Left eigenvectors of the block-counting generator, as rows: row `0` is the indicator of
state `0`, and for `1 ≤ k` row `k` has entries `(2k-1) (-1)^{k-j} j^{(k-1)} / (j! (k-j)!)` for
`j ≤ k` and `0` for `j > k`; the eigenvalue is `-(k.choose 2)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.BlockCounting](../../../../sources/v2/MathlibExt.md)
