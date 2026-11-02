---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.FStatistics.DriftModel.f4_freq
---

# f4 in the drift model

**f4 in the drift model.** `f4` in the drift model: the root cancels, and `f4 A B C D` is the drift length shared by
the paths `A–B` and `C–D`, weighted by `(w A e - w B e) * (w C e - w D e)`.

## Depends on

- [Admixture-graph drift model](drift-model.md)
- [Allele frequency of a population in the drift model](freq.md)
- [f4 statistic](f4.md)

## Proof depends on

- [Bilinearity of the second moment of drift increments](integral-sum-mul-sum.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.FStatistics](../../../../sources/v2/MathlibExt.md)
