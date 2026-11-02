---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.MatrixFactorization.SuccessiveProjection.IsSPARun.map_nodup
---

# SPA recovers archetypes

**SPA recovers archetypes** (Gillis–Vavasis Theorem 1, noiseless case): in the first `r`
picks of any SPA run on a separable matrix with `r` archetypes, the picked columns are
pairwise distinct.

## Depends on

- [Run of the successive projection algorithm](is-sparun.md)
- [Separable data matrix](separable.md)

## Proof depends on

- [Norm bound for a sub-convex combination of vectors](norm-sum-smul-le.md)
- [Residual of a column in the successive projection algorithm](residual.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.MatrixFactorization.SuccessiveProjection](../../../../../sources/v2/CSLibExt.md)
