---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureGraph.weight_eq_sum_paths
---

# Path-sum formula for lineage weights

**Path-sum formula for lineage weights.** Path-sum form of the lineage weights (Patterson et al. 2012): `weight X e` is the sum, over
the root-ward paths from `X` that traverse `e`, of the products of the admixture proportions
along the path.

## Depends on

- [Admixture graph](admixture-graph.md)
- [Edges of an admixture graph](edge.md)
- [Probability of a root-ward path in an admixture graph](path-prob.md)
- [Root-ward paths from a node of an admixture graph](paths.md)
- [Lineage weight of an edge in an admixture graph](weight.md)

## Proof depends on

- [First-step equation for root-ward paths](paths-eq.md)
- [First-step recursion for lineage weights](weight-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureGraph](../../../../sources/v2/MathlibExt.md)
