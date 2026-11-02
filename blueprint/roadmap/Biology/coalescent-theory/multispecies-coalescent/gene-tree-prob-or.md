---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.geneTreeProb_or
---

# Additivity

**Additivity**: the probabilities of two disjoint events of gene trees add up. With
`geneTreeProb_nonneg` and `geneTreeProb_true`, `geneTreeProb T` is a probability law when
`T.NonnegLengths`.

## Depends on

- [Rooted binary species tree with branch lengths](species-tree.md)
- [The multispecies coalescent](gene-tree-prob.md)

## Proof depends on

- [Unordered pairs of lineages](../ranked-labeled-histories-of-coalescent-trees/lineage-pair.md)
- [Ranked labeled history](../ranked-labeled-histories-of-coalescent-trees/ranked-history.md)
- [Random joining](../ranked-labeled-histories-of-coalescent-trees/random-joining.md)
- [Clusters formed along a ranked history](clades-along.md)
- [Law of the lineages leaving a species-tree branch](exit-law.md)
- [Additivity of the exit law](exit-law-add.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
