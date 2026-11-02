---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.AncestralReconstruction.maxPrune_eq_sup'
---

# The max-product recursion computes the maximal labeling weight

**The max-product recursion computes the maximal labeling weight**: `maxPrune obs t s` is the
maximum over all labelings `z` of the non-root nodes of `weight obs t s z`.

## Depends on

- [Nonnegative transition weights on a tree](nonneg-weights.md)
- [Max-product pruning recursion](max-prune.md)
- [Pupko's traceback](traceback.md)
- [Labeling of the non-root nodes of a tree](../felsenstein-s-pruning-algorithm/labeling.md)
- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Weight of a tree labeling](../felsenstein-s-pruning-algorithm/weight.md)

## Proof depends on

- [`maxPrune` bounds the weight of every labeling](weight-le-max-prune.md)
- [The traced labeling attains `maxPrune`](weight-traceback.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.AncestralReconstruction](../../../../sources/v2/CSLibExt.md)
