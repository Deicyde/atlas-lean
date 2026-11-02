---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.FStatistics.DriftModel.f3_admixture
---

# f3 of a pure admixture

**f3 of a pure admixture.** If `C` is a mixture of `A` and `B` in proportions `α : 1 - α` (with no subsequent drift),
then `f3 C A B = -α (1 - α) f2 A B`.

## Depends on

- [Admixture-graph drift model](drift-model.md)
- [Allele frequency of a population in the drift model](freq.md)
- [f2 statistic](f2.md)
- [f3 statistic](f3.md)

## Proof depends on

- [f2 in the drift model](f2-freq.md)
- [f3 in the drift model](f3-freq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.FStatistics](../../../../sources/v2/MathlibExt.md)
