---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureGraph.weight
---

# Lineage weight of an edge in an admixture graph

**Lineage weight of an edge in an admixture graph.** `weight X e` is the probability that the lineage of a gene sampled in `X` traverses the edge
`e = (c, p)`: it reaches `c` and then descends from `p`.

## Depends on

- [Admixture graph](admixture-graph.md)
- [Edges of an admixture graph](edge.md)

## Proof depends on

- [Probability that a lineage passes through a node](visit.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureGraph](../../../../sources/v2/MathlibExt.md)
