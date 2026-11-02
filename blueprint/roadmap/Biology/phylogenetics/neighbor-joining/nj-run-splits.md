---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoining.njRun_splits
---

# Neighbor joining is exact on tree metrics

**Neighbor joining is exact on tree metrics.** Let `d` be the path-length metric of a
binary phylogenetic `X`-tree `(G, ι)` with positive edge lengths `w`. Then every complete run
of neighbor joining (stopped with at most three clusters) forms exactly the splits of the
internal edges of the tree: a set of taxa `A` or its complement is a formed cluster if and
only if `A` is the set of taxa on the `a`-side of an edge `{a, b}` with both endpoints
internal.

## Depends on

- [Binary phylogenetic tree](is-binary-phylogenetic-tree.md)
- [Runs of neighbor joining](njrun.md)

## Proof depends on

- [Split decomposition of a tree metric](dist-eq-sum-darts.md)
- [Cherry lemma for split systems](exists-eq-pair-of-is-max.md)
- [Initial cluster dissimilarity in neighbor joining](initial-dist.md)
- [Cluster dissimilarity after a neighbor-joining step](join-dist.md)
- [Neighbor-joining Q-criterion](q-criterion.md)
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
- Saitou & Nei (1987); Studier & Keppler (1988); Gascuel (1994); Bryant (2005). Proves the deferred entry `njRun_splits`.
