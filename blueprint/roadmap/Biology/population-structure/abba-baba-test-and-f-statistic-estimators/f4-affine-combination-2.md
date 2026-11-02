---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.FStatistics.DriftModel.f4_affine_combination
---

# qpAdm model equation in the drift model

**qpAdm model equation in the drift model**: if the lineage weights of `T` are an affine
combination `∑ k, w k • weight (S k)` of those of the sources (`∑ k, w k = 1`, weights of any
sign), then `f4 T X Y Z = ∑ k, w k * f4 (S k) X Y Z`.

## Depends on

- [Admixture-graph drift model](../patterson-s-f-statistics/drift-model.md)
- [Allele frequency of a population in the drift model](../patterson-s-f-statistics/freq.md)
- [f4 statistic](../patterson-s-f-statistics/f4.md)

## Proof depends on

- [f4 in the drift model](../patterson-s-f-statistics/f4-freq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
