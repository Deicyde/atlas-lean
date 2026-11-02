---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoining.NJRun.exists_adj_adj_of_join_init_of_abs_sub_lt
---

# The first join of neighbor joining on a perturbed tree metric joins a cherry

**The first join of neighbor joining on a perturbed tree metric joins a cherry.** Under the
hypotheses of `exists_adj_adj_of_qCriterion_min_of_abs_sub_lt`, any pair of clusters that
neighbor joining run on `D` may join from the initial singletons consists of two taxa with a
common neighbor.

## Depends on

- [Binary phylogenetic tree](../neighbor-joining/is-binary-phylogenetic-tree.md)
- [Initial cluster dissimilarity in neighbor joining](../neighbor-joining/initial-dist.md)
- [Neighbor-joining Q-criterion](../neighbor-joining/q-criterion.md)

## Proof depends on

- [Robust cherry lemma for neighbor joining](exists-adj-adj-of-q-criterion-min-of-abs.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoiningRobustness](../../../../sources/v2/CSLibExt.md)
