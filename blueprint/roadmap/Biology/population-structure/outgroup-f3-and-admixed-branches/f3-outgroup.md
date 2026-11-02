---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.TreeFStatistics.f3_outgroup
---

# Outgroup f3 statistic

**Outgroup f3 statistic.** Outgroup `f3` (Raghavan et al. 2014): with binary loadings, if the lineage of `O` shares no
edge with the lineages of `A` and `B`, then `f3 O A B` is the drift from the outgroup to the root
plus the drift shared by `A` and `B`.

## Depends on

- [Admixture-graph drift model](../patterson-s-f-statistics/drift-model.md)
- [Binary loadings of a drift model](../patterson-s-f-statistics/has-binary-loadings.md)
- [Allele frequency of a population in the drift model](../patterson-s-f-statistics/freq.md)
- [Lineage of a population in the drift model](../patterson-s-f-statistics/lineage.md)
- [f3 statistic](../patterson-s-f-statistics/f3.md)

## Proof depends on

- [f3 in the drift model](../patterson-s-f-statistics/f3-freq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.TreeFStatistics](../../../../sources/v2/MathlibExt.md)
