---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.geneTreeProb_balanced_split_02
---

# Probability of quartet split 02|13 on the balanced tree

**Probability of quartet split 02|13 on the balanced tree.** On the balanced species tree the discordant unrooted gene quartet `02 | 13` has
probability `(1/3) e^{-(y₁ + y₂)}`.

## Depends on

- [Gene tree displaying a quartet split](displays-split.md)
- [Balanced four-species tree](balanced.md)
- [The multispecies coalescent](gene-tree-prob.md)

## Proof depends on

- [Tavaré's formula for the number of ancestral lineages](../ancestral-lineage-counting-and-tavar-s-formula/tavare-prob.md)
- [Unordered pairs of lineages](../ranked-labeled-histories-of-coalescent-trees/lineage-pair.md)
- [Ranked labeled history](../ranked-labeled-histories-of-coalescent-trees/ranked-history.md)
- [Random joining](../ranked-labeled-histories-of-coalescent-trees/random-joining.md)
- [Rooted binary species tree with branch lengths](species-tree.md)
- [Clusters formed along a ranked history](clades-along.md)
- [Law of the lineages leaving a species-tree branch](exit-law.md)
- [Rational-valued expectation under random joining](integral-random-joining-rat-cast.md)
- [Lineages after the first coalescence events of a ranked history](merge-along.md)
- [Two lineages remain distinct with probability $e^{-t}$](tavare-prob-two-two.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
