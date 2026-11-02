---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureGraph.driftModel
---

# Drift model of an admixture graph

**Drift model of an admixture graph.** The drift model of an admixture graph: the populations are the nodes, the root frequency is
`root`, the edge increments are `incr` (square integrable and pairwise uncorrelated), the drift
length of an edge is the second moment of its increment, and the weights are the lineage
weights of the graph.

## Depends on

- [Admixture graph](admixture-graph.md)
- [Edges of an admixture graph](edge.md)
- [Admixture-graph drift model](../patterson-s-f-statistics/drift-model.md)

## Proof depends on

- [Lineage weight of an edge in an admixture graph](weight.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureGraph](../../../../sources/v2/MathlibExt.md)
