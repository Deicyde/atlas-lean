---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.IsPerfectPhylogeny
---

# Perfect phylogeny for a binary character matrix

**Perfect phylogeny for a binary character matrix.** `T` is a **perfect phylogeny** for the binary character matrix `M` (taxa by characters):
the split of every non-constant column is a split of `T`, i.e. every character changes state
on exactly one edge.

## Depends on

- [Unrooted binary phylogenetic tree](../counting-unrooted-binary-phylogenetic-trees/unrooted-binary-tree.md)

## Proof depends on

- [Split of a binary character](char-split.md)
- [Edge splits of a tree](edge-splits.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
