---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Phylogenetics.AncestralReconstruction.traceback
---

# Pupko's traceback

**Pupko's traceback.** Pupko's traceback: given the state `s` of the root of `t`, label each child with a state
maximizing the transition weight times the child's `maxPrune`, and recurse.

## Depends on

- [Labeling of the non-root nodes of a tree](../felsenstein-s-pruning-algorithm/labeling.md)
- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)

## Proof depends on

- [State maximizing a function](argmax-state.md)
- [Max-product pruning recursion](max-prune.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.AncestralReconstruction](../../../../sources/v2/CSLibExt.md)
