---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.exitLaw_nonneg
---

# Nonnegativity of the exit law

**Nonnegativity of the exit law.** On a species tree with nonnegative branch lengths, `exitLaw` of a continuation that is
nonnegative whenever at least one lineage exits is nonnegative (Tavaré's probabilities are
nonnegative, `tavareProb_nonneg`).

## Depends on

- [Rooted binary species tree with branch lengths](species-tree.md)
- [Species tree with nonnegative branch lengths](nonneg-lengths.md)
- [Law of the lineages leaving a species-tree branch](exit-law.md)

## Proof depends on

- [Tavaré's formula for the number of ancestral lineages](../ancestral-lineage-counting-and-tavar-s-formula/tavare-prob.md)
- [Unordered pairs of lineages](../ranked-labeled-histories-of-coalescent-trees/lineage-pair.md)
- [Ranked labeled history](../ranked-labeled-histories-of-coalescent-trees/ranked-history.md)
- [Random joining](../ranked-labeled-histories-of-coalescent-trees/random-joining.md)
- [Coalescence along one branch of the species tree](branch-step.md)
- [Clusters formed along a ranked history](clades-along.md)
- [Lineages after the first coalescence events of a ranked history](merge-along.md)
- [Tavaré's probabilities are nonnegative](tavare-prob-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
