---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoining.sub_sum_sub_sum_eq_neg_sum_splitGain
---

# The Q-criterion of a split-decomposed dissimilarity

**The Q-criterion of a split-decomposed dissimilarity.** If `d x y` is half the total
weight of the splits `A e` separating `x` and `y`, then
`(|X| - 2) d x y - ∑_z d x z - ∑_z d y z = -∑ e, w e * splitGain (A e) x y`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoining](../../../../sources/v2/CSLibExt.md)
