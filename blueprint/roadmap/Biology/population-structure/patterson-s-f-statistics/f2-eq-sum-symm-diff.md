---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.FStatistics.DriftModel.f2_eq_sum_symmDiff
---

# f2 as a symmetric-difference drift length under binary loadings

**f2 as a symmetric-difference drift length under binary loadings.** With binary loadings `f2 X Y` is the total drift length of the edges in exactly one of the
weight-`1` edge sets of `X` and `Y`. On a tree, where these sets are the root-to-`X` and
root-to-`Y` paths, this is the additive tree distance between `X` and `Y`.

## Depends on

- [Admixture-graph drift model](drift-model.md)
- [Binary loadings of a drift model](has-binary-loadings.md)
- [Allele frequency of a population in the drift model](freq.md)
- [Lineage of a population in the drift model](lineage.md)
- [f2 statistic](f2.md)

## Proof depends on

- [f2 in the drift model](f2-freq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.FStatistics](../../../../sources/v2/MathlibExt.md)
