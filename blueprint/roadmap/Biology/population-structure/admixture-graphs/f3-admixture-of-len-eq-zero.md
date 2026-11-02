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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureGraph](../../../../sources/v2/MathlibExt.md)
