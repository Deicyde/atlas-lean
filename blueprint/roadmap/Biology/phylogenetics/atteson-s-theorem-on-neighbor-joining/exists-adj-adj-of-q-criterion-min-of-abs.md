---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoining.exists_adj_adj_of_qCriterion_min_of_abs_sub_lt
---

# Robust cherry lemma for neighbor joining

**Robust cherry lemma for neighbor joining**: the selection step of Atteson's theorem
(Atteson 1999), with a proof after Mihaescu, Levy & Pachter (2009, Theorem 16). Let `d` be
the path-length metric of a binary phylogenetic `X`-tree `(G, ι)` with positive edge lengths
`w` and at least four taxa, and let `μ` be a lower bound on the lengths of the internal edges
(edges with no taxon at either end). Let `D` be a symmetric dissimilarity with zero diagonal
such that `|D x y - d x y| < μ / 2` for all distinct taxa.
If the distinct taxa `x, y` minimize the Q-criterion of `D` over all pairs of distinct
singleton clusters at the start of neighbor joining, then `ι x` and `ι y` have a common
neighbor: they form a cherry. The bound is sharp: with `≤ μ / 2` a non-cherry can tie
(see the tests).

## Depends on

- [Binary phylogenetic tree](../neighbor-joining/is-binary-phylogenetic-tree.md)
- [Initial cluster dissimilarity in neighbor joining](../neighbor-joining/initial-dist.md)
- [Neighbor-joining Q-criterion](../neighbor-joining/q-criterion.md)

## Proof depends on

- [A two-taxon side forms a cherry](../neighbor-joining/adj-adj-of-side-eq-pair.md)
- [Split decomposition of a tree metric](../neighbor-joining/dist-eq-sum-darts.md)
- [Robust cherry lemma for split systems](exists-eq-pair-of-q-criterion-min-of-abs.md)
- [Q-criterion of two singleton clusters](../neighbor-joining/q-criterion-singleton.md)
- [Taxa on one side of a tree edge](../neighbor-joining/side.md)
- [Splits of two tree edges are compatible](../neighbor-joining/side-compat.md)
- [Edge side at an internal vertex as a disjoint union](../neighbor-joining/side-eq-union.md)
- [Leaf side of a pendant edge](../neighbor-joining/side-leaf.md)
- [Every edge side of a binary phylogenetic tree is nonempty](../neighbor-joining/side-nonempty.md)
- [Two sides of a tree edge partition the taxa](../neighbor-joining/side-swap.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoiningRobustness](../../../../sources/v2/CSLibExt.md)
