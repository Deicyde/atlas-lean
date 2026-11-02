---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinPruning.card_labeling
---

# Number of labelings of a tree

**Number of labelings of a tree.** There are `|S| ^ (2 · #internal nodes)` labelings (one state for each non-root node), so the
brute-force sum `bruteLik` has exponentially many terms.

## Depends on

- [Labeling of the non-root nodes of a tree](labeling.md)
- [Rooted binary tree with transition weights](tree.md)
- [Number of internal nodes of a tree](num-internal.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinPruning](../../../../sources/v2/CSLibExt.md)
