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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureGraph](../../../../sources/v2/MathlibExt.md)
