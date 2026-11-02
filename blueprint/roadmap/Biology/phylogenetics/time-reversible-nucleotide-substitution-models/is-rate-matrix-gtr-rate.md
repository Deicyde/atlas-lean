---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.SubstitutionModels.isRateMatrix_gtrRate
---

# GTR matrix is a rate matrix

**GTR matrix is a rate matrix.** With nonnegative base frequencies and nonnegative off-diagonal exchangeabilities, the GTR
matrix is a rate matrix (the diagonal `s i i` is not used by `gtrRate`).

## Depends on

- [General time-reversible (GTR) rate matrix](gtr-rate.md)
- [Rate matrix](../../../Probability/markov-chains/finite-continuous-time-markov-chains/rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md)

## Proof depends on

- [Rows of the GTR rate matrix sum to zero](sum-gtr-rate.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.SubstitutionModels](../../../../sources/v2/MathlibExt.md)
