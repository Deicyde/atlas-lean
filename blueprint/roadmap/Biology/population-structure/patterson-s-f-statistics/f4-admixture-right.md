---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.FStatistics.DriftModel.f4_admixture_right
---

# f4 of an admixed population scales with the mixture proportion

**f4 of an admixed population scales with the mixture proportion.** If `X` is an `α : 1 - α` mixture of `Y` and `C`, then `f4 A O X C = α * f4 A O Y C`
(bilinearity of `f4`, together with `f4 A O C C = 0`).

## Depends on

- [Admixture-graph drift model](drift-model.md)
- [Allele frequency of a population in the drift model](freq.md)
- [f4 statistic](f4.md)

## Proof depends on

- [f4 in the drift model](f4-freq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.FStatistics](../../../../sources/v2/MathlibExt.md)
