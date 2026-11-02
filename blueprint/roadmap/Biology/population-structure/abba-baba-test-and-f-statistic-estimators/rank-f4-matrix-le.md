---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS.rank_f4Matrix_le
---

# qpWave rank bound

**qpWave rank bound** (Reich et al. 2012, Supplementary Information; Patterson et al.
2012): if the frequency of every left population `L i` is an affine combination
`∑ l, a i l * p (S l)` (`∑ l, a i l = 1`, coefficients of any sign) of the frequencies of
`k + 1` source populations, then the matrix `f4 (L i) (L 0) (R j) (R 0)` (`i, j ≥ 1`) has rank
at most `k`; with `k` sources, at most `k - 1`. The right populations are arbitrary. The
converse (rank `k` forces `k + 1` streams) and the statistical rank test are not covered.

## Depends on

- [qpWave matrix of f4-statistics](f4-matrix.md)

## Proof depends on

- [Linearity of the f4-statistic in its first pair](f4-eq-sum-of-sub-eq-sum.md)
- [f4 statistic](../patterson-s-f-statistics/f4.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
