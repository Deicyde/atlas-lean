---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.geneTreeProb_triple_cherry_02
---

# Probability of the discordant three-species gene tree with cherry {0, 2}

**Probability of the discordant three-species gene tree with cherry {0, 2}.** Each discordant three-species gene tree has probability `(1/3) e^{-t}`: cherry `{0, 2}`.

## Depends on

- [The multispecies coalescent](gene-tree-prob.md)
- [Three-species tree ((0, 1), 2)](triple.md)
- [Three-gene tree with a given cherry](triple-tree.md)

## Proof depends on

- [Tavaré's formula for the number of ancestral lineages](../ancestral-lineage-counting-and-tavar-s-formula/tavare-prob.md)
- [Unordered pairs of lineages](../ranked-labeled-histories-of-coalescent-trees/lineage-pair.md)
- [Ranked labeled history](../ranked-labeled-histories-of-coalescent-trees/ranked-history.md)
- [Random joining](../ranked-labeled-histories-of-coalescent-trees/random-joining.md)
- [Clusters formed along a ranked history](clades-along.md)
- [Rational-valued expectation under random joining](integral-random-joining-rat-cast.md)
- [Lineages after the first coalescence events of a ranked history](merge-along.md)
- [Two lineages remain distinct with probability $e^{-t}$](tavare-prob-two-two.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
