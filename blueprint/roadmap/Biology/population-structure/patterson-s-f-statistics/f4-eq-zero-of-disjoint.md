---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.FStatistics.DriftModel.f4_eq_zero_of_disjoint
---

# f4 vanishes for edge-disjoint paths

**f4 vanishes for edge-disjoint paths.** `f4 A B C D = 0` when no edge contributes to both the `A–B` and the `C–D` path. On a tree
with split `AB | CD` the paths `A–B` and `C–D` share no edge, so this hypothesis holds.

## Depends on

- [Admixture-graph drift model](drift-model.md)
- [Allele frequency of a population in the drift model](freq.md)
- [f4 statistic](f4.md)

## Proof depends on

- [f4 in the drift model](f4-freq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.FStatistics](../../../../sources/v2/MathlibExt.md)
