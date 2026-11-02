---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Parsimony.edgeCost
---

# Total substitution cost of a labeling

**Total substitution cost of a labeling.** The total substitution cost of a labeling `x` of the non-root vertices of `t` with root
state `s`: the sum over all edges of the cost `untrop (P a b)` from the parent's state `a` to
the child's state `b`.

## Depends on

- [Labeling of the non-root nodes of a tree](../felsenstein-s-pruning-algorithm/labeling.md)
- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Min-plus cost semiring](cost.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Parsimony](../../../../sources/v2/CSLibExt.md)
