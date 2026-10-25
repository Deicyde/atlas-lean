---
article_id: af_824200bcf53e02ffe07d4b34
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.rootBlack
---

# Recoloring the root black

**Recoloring the root black.** For a red-black tree $t$, this is the tree obtained from $t$
by coloring its root black: the empty tree stays empty, and a node with left subtree $l$, key
$k$ and right subtree $r$, of either color, becomes the black node with left subtree $l$, key
$k$ and right subtree $r$.

## Depends on

- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Red-black node colors](../../../part-03/red-black-tree/color.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
