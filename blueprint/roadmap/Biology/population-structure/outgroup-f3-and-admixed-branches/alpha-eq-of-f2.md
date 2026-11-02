---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.TreeFStatistics.alpha_eq_of_f2
---

# Identifiability of the admixture proportion from f2 statistics

**Identifiability of the admixture proportion from f2 statistics.** Identifiability of the mixture proportion (our formulation): with the split points `A`, `B`
given, two references `X₁`, `X₂` satisfying the hypotheses of `f2_admixedBranch` and with
different contrasts `f2 A Xᵢ - f2 B Xᵢ` determine `α` from `f2` statistics.

## Depends on

- [Admixture-graph drift model](../patterson-s-f-statistics/drift-model.md)
- [Allele frequency of a population in the drift model](../patterson-s-f-statistics/freq.md)
- [f2 statistic](../patterson-s-f-statistics/f2.md)

## Proof depends on

- [Admixed-branch identity for f2 statistics](f2-admixed-branch.md)
- [MixMapper mixed drift](mixed-drift.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.TreeFStatistics](../../../../sources/v2/MathlibExt.md)
