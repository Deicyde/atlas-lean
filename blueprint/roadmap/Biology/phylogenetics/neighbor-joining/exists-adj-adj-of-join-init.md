---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoining.NJRun.exists_adj_adj_of_join_init
---

# The first join of neighbor joining on a tree metric joins a cherry

**The first join of neighbor joining on a tree metric joins a cherry.** On the path-length
metric of a binary phylogenetic `X`-tree with positive edge lengths and at least four taxa,
any pair of clusters that neighbor joining may join from the initial singletons consists of
two taxa with a common neighbor.

## Depends on

- [Binary phylogenetic tree](is-binary-phylogenetic-tree.md)
- [Initial cluster dissimilarity in neighbor joining](initial-dist.md)
- [Neighbor-joining Q-criterion](q-criterion.md)

## Proof depends on

- [On a tree metric, a pair of taxa minimizing the Q-criterion is a cherry](exists-adj-adj-of-q-criterion-min.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoining](../../../../sources/v2/CSLibExt.md)
