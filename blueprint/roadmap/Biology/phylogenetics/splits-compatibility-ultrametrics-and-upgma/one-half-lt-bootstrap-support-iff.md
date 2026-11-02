---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.one_half_lt_bootstrapSupport_iff
---

# Bootstrap support above one half means a majority split

**Bootstrap support above one half means a majority split.** A split has bootstrap support above one half iff it is a majority split of the bootstrap
replicate trees; so the splits with support above one half are pairwise compatible and form
one tree (`exists_tree_majoritySplits_subset`).

## Depends on

- [Bootstrap support](bootstrap-support.md)
- [Majority splits of a family of trees](majority-splits.md)
- [Unrooted binary phylogenetic tree](../counting-unrooted-binary-phylogenetic-trees/unrooted-binary-tree.md)

## Proof depends on

- [Cluster set of a tree seen from a leaf](../counting-unrooted-binary-phylogenetic-trees/cluster-set.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
