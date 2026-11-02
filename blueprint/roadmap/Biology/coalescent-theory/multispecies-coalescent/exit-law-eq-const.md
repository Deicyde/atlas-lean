---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.exitLaw_eq_const
---

# Exit law of a constant continuation

**Exit law of a constant continuation.** If a continuation takes the constant value `c` whenever at least one lineage exits, then
so does `exitLaw` (Tavaré's probabilities sum to one and random joining is a probability).

## Depends on

- [Rooted binary species tree with branch lengths](species-tree.md)
- [Law of the lineages leaving a species-tree branch](exit-law.md)

## Proof depends on

- [Tavaré's formula for the number of ancestral lineages](../ancestral-lineage-counting-and-tavar-s-formula/tavare-prob.md)
- [Unordered pairs of lineages](../ranked-labeled-histories-of-coalescent-trees/lineage-pair.md)
- [Ranked labeled history](../ranked-labeled-histories-of-coalescent-trees/ranked-history.md)
- [Random joining](../ranked-labeled-histories-of-coalescent-trees/random-joining.md)
- [Coalescence along one branch of the species tree](branch-step.md)
- [Clusters formed along a ranked history](clades-along.md)
- [Lineages after the first coalescence events of a ranked history](merge-along.md)
- [Tavaré's probabilities sum to one](sum-tavare-prob.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
