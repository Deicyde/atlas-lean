---
article_id: af_9a3f297d9467c0505a63c76e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.blacken
---

# Absorbing a double-black root

**Absorbing a double-black root.** Blackening sends a tree whose root may be double black to
a genuine red-black tree by changing only its root: a genuine tree has its root recolored black
(the empty tree stays empty), the double-black empty tree becomes the empty tree, and a
double-black node becomes the black node with the same subtrees and key.

## Depends on

- [Trees with a possibly double-black root](bbtree.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [Recoloring the root black](root-black.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
