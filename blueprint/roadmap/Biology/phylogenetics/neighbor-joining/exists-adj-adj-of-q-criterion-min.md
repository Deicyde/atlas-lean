---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoining.exists_adj_adj_of_qCriterion_min
---

# On a tree metric, a pair of taxa minimizing the Q-criterion is a cherry

**On a tree metric, a pair of taxa minimizing the Q-criterion is a cherry**
(Saitou & Nei 1987; Studier & Keppler 1988; Bryant 2005). Let `d` be the path-length metric
of a binary phylogenetic `X`-tree `(G, ι)` with positive edge lengths `w` and at least four
taxa. If the distinct taxa `x, y` minimize the Q-criterion over all pairs of distinct
singleton clusters at the start of neighbor joining, then `ι x` and `ι y` have a common
neighbor.

## Depends on

- [Binary phylogenetic tree](is-binary-phylogenetic-tree.md)
- [Initial cluster dissimilarity in neighbor joining](initial-dist.md)
- [Neighbor-joining Q-criterion](q-criterion.md)

## Proof depends on

- [A two-taxon side forms a cherry](adj-adj-of-side-eq-pair.md)
- [Split decomposition of a tree metric](dist-eq-sum-darts.md)
- [Cherry lemma for split systems](exists-eq-pair-of-is-max.md)
- [Q-criterion of two singleton clusters](q-criterion-singleton.md)
- [Taxa on one side of a tree edge](side.md)
- [Splits of two tree edges are compatible](side-compat.md)
- [Edge side at an internal vertex as a disjoint union](side-eq-union.md)
- [Leaf side of a pendant edge](side-leaf.md)
- [Every edge side of a binary phylogenetic tree is nonempty](side-nonempty.md)
- [Two sides of a tree edge partition the taxa](side-swap.md)
- [Contribution of a split to the neighbor-joining score](split-gain.md)
- [The Q-criterion of a split-decomposed dissimilarity](sub-sum-sub-sum-eq-neg-sum-split-gain.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoining](../../../../sources/v2/CSLibExt.md)
