---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoining.adj_adj_of_side_eq_pair
---

# A two-taxon side forms a cherry

**A two-taxon side forms a cherry.** If a side of the edge `{a, b}` is the pair `{x, y}`, then `a` is a common neighbor of the
leaves `ι x` and `ι y`: they form a cherry.

## Depends on

- [Binary phylogenetic tree](is-binary-phylogenetic-tree.md)
- [Taxa on one side of a tree edge](side.md)

## Proof depends on

- [A singleton side is a pendant leaf side](eq-of-side-eq-singleton.md)
- [Edge side at an internal vertex as a disjoint union](side-eq-union.md)
- [Leaf side of a pendant edge](side-leaf.md)
- [Every edge side of a binary phylogenetic tree is nonempty](side-nonempty.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoining](../../../../sources/v2/CSLibExt.md)
