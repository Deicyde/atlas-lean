---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.FStatistics.DriftModel.f3_admixture_drift
---

# f3 of an admixture followed by drift

**f3 of an admixture followed by drift.** Admixture followed by drift: if `C` is an `α : 1 - α` mixture of `A` and `B` that then
drifts along a private edge `c` (not traversed by `A` or `B`), then
`f3 C A B = len c - α (1 - α) f2 A B`; post-admixture drift can mask the admixture signal.

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
