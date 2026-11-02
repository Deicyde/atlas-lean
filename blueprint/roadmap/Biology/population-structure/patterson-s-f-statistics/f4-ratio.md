---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.FStatistics.DriftModel.f4_ratio
---

# f4-ratio estimation of the admixture proportion

**f4-ratio estimation of the admixture proportion.** f4-ratio estimation (Patterson et al. 2012). Let `X` be an `α : 1 - α` mixture of a
source lineage `Y` and of `C`, where `Y` is unsampled but sister to the sampled population `B`
relative to the `A–O` path, so that `f4 A O Y C = f4 A O B C`. If this value is nonzero, the
ratio `f4 A O X C / f4 A O B C` of two estimable statistics recovers the admixture
proportion `α`.

## Depends on

- [Admixture-graph drift model](drift-model.md)
- [Allele frequency of a population in the drift model](freq.md)
- [f4 statistic](f4.md)

## Proof depends on

- [f4 of an admixed population scales with the mixture proportion](f4-admixture-right.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.FStatistics](../../../../sources/v2/MathlibExt.md)
