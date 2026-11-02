---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureGraph.f3_admixture_of_len_eq_zero
---

# Three-population statistic at an admixture node without edge drift

**Three-population statistic at an admixture node without edge drift.** With no drift on the admixture edges, an admixture node `X` with parents `A ≠ B` and
proportion `α = prop X A` has `f3 X A B = -α (1 - α) f2 A B` (the hypothesis of the seed's
`DriftModel.f3_admixture`, here derived from the graph).

## Depends on

- [Admixture graph](admixture-graph.md)
- [Edges of an admixture graph](edge.md)
- [Lineage weight of an edge in an admixture graph](weight.md)
- [Admixture-graph drift model](../patterson-s-f-statistics/drift-model.md)
- [Allele frequency of a population in the drift model](../patterson-s-f-statistics/freq.md)
- [f2 statistic](../patterson-s-f-statistics/f2.md)
- [f3 statistic](../patterson-s-f-statistics/f3.md)

## Proof depends on

- [Three-population statistic at an admixture node](f3-admixture.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureGraph](../../../../sources/v2/MathlibExt.md)
