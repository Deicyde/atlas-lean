---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoining.exists_splitSystem_of_partition
---

# The path metric on a partition into sides

**The path metric on a partition into sides.** Let `S` partition the taxa of a binary
phylogenetic `X`-tree `(G, ι)` with positive edge lengths `w` and path-length metric `d` into
sides of edges. Then there is a system of splits `A e` (`e : E`) of the set of clusters with
positive weights `w' e`, closed under complement, pairwise compatible, binary, and containing
every trivial split, such that
* the weight of every internal split (both sides with at least two clusters) is the length of an
  edge with both endpoints internal;
* a split whose side is `{s, t}` comes from an edge with side `s ∪ t`;
* for taxa `x ∈ s` and `y ∈ t` of distinct clusters, `d x y` is half the total weight of the
  splits separating `s` from `t`, plus a term `ρ s x` depending only on `s` and `x` and a term
  `ρ t y`.
In the construction, the splits are those of the edges that cut no cluster.

## Depends on

- [Binary phylogenetic tree](is-binary-phylogenetic-tree.md)
- [Taxa on one side of a tree edge](side.md)

## Proof depends on

- [Split decomposition of a tree metric](dist-eq-sum-darts.md)
- [Splits of two tree edges are compatible](side-compat.md)
- [Edge side at an internal vertex as a disjoint union](side-eq-union.md)
- [Leaf side of a pendant edge](side-leaf.md)
- [Every edge side of a binary phylogenetic tree is nonempty](side-nonempty.md)
- [Two sides of a tree edge partition the taxa](side-swap.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoining](../../../../sources/v2/CSLibExt.md)
