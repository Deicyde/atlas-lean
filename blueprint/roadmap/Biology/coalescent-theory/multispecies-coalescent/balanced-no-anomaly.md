---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.balanced_no_anomaly
---

# No anomalous gene trees on the balanced four-species tree

**No anomalous gene trees on the balanced four-species tree** (Degnan & Rosenberg 2006):
for nonnegative branch lengths, no gene tree is more probable than the one matching the
species tree `((0, 1), (2, 3))`. Given the numbers of lineages entering the root population,
the matching tree is already the most probable outcome of random joining.

## Depends on

- [Balanced four-species tree](balanced.md)
- [Balanced four-gene tree](balanced-tree.md)
- [The multispecies coalescent](gene-tree-prob.md)

## Proof depends on

- [Tavaré's formula for the number of ancestral lineages](../ancestral-lineage-counting-and-tavar-s-formula/tavare-prob.md)
- [Unordered pairs of lineages](../ranked-labeled-histories-of-coalescent-trees/lineage-pair.md)
- [Ranked labeled history](../ranked-labeled-histories-of-coalescent-trees/ranked-history.md)
- [Random joining](../ranked-labeled-histories-of-coalescent-trees/random-joining.md)
- [Rooted binary species tree with branch lengths](species-tree.md)
- [Clusters formed along a ranked history](clades-along.md)
- [Law of the lineages leaving a species-tree branch](exit-law.md)
- [Expectation under random joining as an average over histories](integral-random-joining.md)
- [Lineages after the first coalescence events of a ranked history](merge-along.md)
- [Tavaré's probabilities are nonnegative](tavare-prob-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
