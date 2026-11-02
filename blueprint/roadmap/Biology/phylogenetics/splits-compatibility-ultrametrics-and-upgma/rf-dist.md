---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.rfDist
---

# Robinson–Foulds distance

**Robinson–Foulds distance.** The **Robinson–Foulds distance**: the number of splits in exactly one of the two trees.
Each split is counted once, by its side away from the leaf `a` (its cluster seen from `a`);
trivial splits are common to all trees and cancel. The value does not depend on `a`
(`rfDist_eq_rfDist`).

## Depends on

- [Unrooted binary phylogenetic tree](../counting-unrooted-binary-phylogenetic-trees/unrooted-binary-tree.md)

## Proof depends on

- [Cluster set of a tree seen from a leaf](../counting-unrooted-binary-phylogenetic-trees/cluster-set.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
