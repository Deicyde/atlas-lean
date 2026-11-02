---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.two_mul_rfDist
---

# Robinson–Foulds distance as half the split symmetric difference

**Robinson–Foulds distance as half the split symmetric difference.** Each split is counted twice in the symmetric difference of the split sets (once per side),
so the Robinson–Foulds distance is half of it.

## Depends on

- [Robinson–Foulds distance](rf-dist.md)
- [Split set of a tree computed from a leaf](split-set.md)
- [Unrooted binary phylogenetic tree](../counting-binary-phylogenetic-trees/unrooted-binary-tree.md)

## Proof depends on

- [Clusters seen from a leaf omit that leaf](not-mem-of-mem-cluster-set.md)
- [Cluster set of a tree seen from a leaf](../counting-binary-phylogenetic-trees/cluster-set.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
