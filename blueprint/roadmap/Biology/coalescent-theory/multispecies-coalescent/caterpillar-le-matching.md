---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.caterpillar_le_matching
---

# Only balanced gene trees can be anomalous on the caterpillar

**Only balanced gene trees can be anomalous on the caterpillar.** On the caterpillar species tree with nonnegative branch lengths, no asymmetric gene tree is
more probable than the matching one (Degnan & Rosenberg 2006): only the three balanced gene
trees can be anomalous.

## Depends on

- [Balanced gene tree on four genes](is-balanced-gene-tree.md)
- [Caterpillar four-species tree](caterpillar.md)
- [Caterpillar four-gene tree](caterpillar-tree.md)
- [The multispecies coalescent](gene-tree-prob.md)

## Proof depends on

- [Tavaré's formula for the number of ancestral lineages](../ancestral-lineage-counting-and-tavar-s-formula/tavare-prob.md)
- [Unordered pairs of lineages](../ranked-labeled-histories-of-coalescent-trees/lineage-pair.md)
- [Ranked labeled history](../ranked-labeled-histories-of-coalescent-trees/ranked-history.md)
- [Random joining](../ranked-labeled-histories-of-coalescent-trees/random-joining.md)
- [Balanced four-gene tree](balanced-tree.md)
- [Clusters formed along a ranked history](clades-along.md)
- [Expectation under random joining as an average over histories](integral-random-joining.md)
- [Lineages after the first coalescence events of a ranked history](merge-along.md)
- [Tavaré's probabilities are nonnegative](tavare-prob-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
