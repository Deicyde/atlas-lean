---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.splitSet
---

# Split set of a tree computed from a leaf

**Split set of a tree computed from a leaf.** The split set of `T` computed from the leaf `a`: both sides of every cluster of `T` seen
from `a`. It equals `edgeSplits T` for every `a` (`splitSet_eq_edgeSplits`).

## Depends on

- [Unrooted binary phylogenetic tree](../counting-unrooted-binary-phylogenetic-trees/unrooted-binary-tree.md)

## Proof depends on

- [Cluster set of a tree seen from a leaf](../counting-unrooted-binary-phylogenetic-trees/cluster-set.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
