---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.geneTreeProb_true
---

# Normalization

**Normalization**: for every species tree, the event "any gene tree" has weight one (an
identity for every real branch length). With `geneTreeProb_nonneg` and `geneTreeProb_or` this
makes `geneTreeProb T` a probability law when `T.NonnegLengths`.

## Depends on

- [Rooted binary species tree with branch lengths](species-tree.md)
- [The multispecies coalescent](gene-tree-prob.md)

## Proof depends on

- [Unordered pairs of lineages](../ranked-labeled-histories-of-coalescent-trees/lineage-pair.md)
- [Ranked labeled history](../ranked-labeled-histories-of-coalescent-trees/ranked-history.md)
- [Random joining](../ranked-labeled-histories-of-coalescent-trees/random-joining.md)
- [Clusters formed along a ranked history](clades-along.md)
- [Law of the lineages leaving a species-tree branch](exit-law.md)
- [Exit law of a constant continuation](exit-law-eq-const.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
