---
article_id: af_f90f738fa79f48de823bdfb7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.incrBlack
---

# Adding a black to the root

**Adding a black to the root.** Add one black to the root of a red-black tree, producing a
tree whose root may be double black: the empty tree becomes the double-black empty tree, a red
root becomes black, and a black root becomes double black.

## Depends on

- [Trees with a possibly double-black root](bbtree.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Red-black node colors](../../../part-03/red-black-tree/color.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
