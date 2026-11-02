---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureGraph.f3_admixture
---

# Three-population statistic at an admixture node

**Three-population statistic at an admixture node.** The three-population statistic at an admixture node `X` with parents `A ≠ B`, proportions
`α = prop X A` and `β = prop X B` (`α + β = 1`), in a drift model with the graph's weights:
`f3 X A B = α² ℓ_{XA} + β² ℓ_{XB} - α β f2 A B`, where `ℓ_{XA}`, `ℓ_{XB}` are the drift
lengths of the two admixture edges.

## Depends on

- [Admixture graph](admixture-graph.md)
- [Edges of an admixture graph](edge.md)
- [Lineage weight of an edge in an admixture graph](weight.md)
- [Admixture-graph drift model](../patterson-s-f-statistics/drift-model.md)
- [Allele frequency of a population in the drift model](../patterson-s-f-statistics/freq.md)
- [f2 statistic](../patterson-s-f-statistics/f2.md)
- [f3 statistic](../patterson-s-f-statistics/f3.md)

## Proof depends on

- [Probability that a lineage passes through a node](visit.md)
- [A lineage from a parent never passes through its child](visit-eq-zero-of-mem-parents.md)
- [Lineage weight recursion at an admixture node](weight-admixture.md)
- [f2 in the drift model](../patterson-s-f-statistics/f2-freq.md)
- [f3 in the drift model](../patterson-s-f-statistics/f3-freq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureGraph](../../../../sources/v2/MathlibExt.md)
