---
article_id: af_d7a3c9210900fca517ccecca
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.colorBB
---

# Extended root color

**Extended root color.** The extended color of a tree whose root may be double black is the
color of its root, red or black, when it is a genuine red-black tree, where the empty tree counts
as black; it is double black for the double-black empty tree and for every double-black node.

## Depends on

- [Trees with a possibly double-black root](bbtree.md)
- [Extended root colors](bcolor.md)

## Proof depends on

- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Root color](../../../part-03/red-black-tree/color-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
