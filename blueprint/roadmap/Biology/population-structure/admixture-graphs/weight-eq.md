---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureGraph.weight_eq
---

# First-step recursion for lineage weights

**First-step recursion for lineage weights.** First-step recursion for lineage weights: a lineage from `X` traverses `e` either as its
first step (if `e` starts at `X`) or after moving to a parent `Y`, chosen with probability
`prop X Y`.

## Depends on

- [Admixture graph](admixture-graph.md)
- [Edges of an admixture graph](edge.md)
- [Lineage weight of an edge in an admixture graph](weight.md)

## Proof depends on

- [Probability that a lineage passes through a node](visit.md)
- [First-step equation for visit probabilities](visit-eq.md)
- [A lineage from a parent never passes through its child](visit-eq-zero-of-mem-parents.md)
- [A lineage visits its own node with probability one](visit-self.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureGraph](../../../../sources/v2/MathlibExt.md)
