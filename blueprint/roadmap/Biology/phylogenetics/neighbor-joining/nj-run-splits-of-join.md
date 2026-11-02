---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoining.njRun_splits_of_join
---

# Neighbor joining forms the splits of a tree when every join forms a side

**Neighbor joining forms the splits of a tree when every join forms a side.** Let `(G, ι)`
be a binary phylogenetic `X`-tree and `D` any dissimilarity. Suppose that whenever a run of
neighbor joining on `D` has reached a partition `S` of the taxa into sides of edges of the tree
(with at least four clusters) and joins two of its clusters, their union is again a side of an
edge. Then every complete run of neighbor joining on `D` (stopped with at most three clusters)
forms exactly the splits of the internal edges of the tree. This reduces the correctness of
neighbor joining on `D` to its selection step.

## Depends on

- [Binary phylogenetic tree](is-binary-phylogenetic-tree.md)
- [Runs of neighbor joining](njrun.md)
- [Neighbor-joining Q-criterion](q-criterion.md)
- [Taxa on one side of a tree edge](side.md)

## Proof depends on

- [Initial cluster dissimilarity in neighbor joining](initial-dist.md)
- [Cluster dissimilarity after a neighbor-joining step](join-dist.md)
- [Splits of two tree edges are compatible](side-compat.md)
- [Edge side at an internal vertex as a disjoint union](side-eq-union.md)
- [Leaf side of a pendant edge](side-leaf.md)
- [Every edge side of a binary phylogenetic tree is nonempty](side-nonempty.md)
- [Two sides of a tree edge partition the taxa](side-swap.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoining](../../../../sources/v2/CSLibExt.md)
