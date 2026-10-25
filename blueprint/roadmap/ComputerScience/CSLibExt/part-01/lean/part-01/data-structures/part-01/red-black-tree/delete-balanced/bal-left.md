---
article_id: af_c353f8fa26a5e247fde95421
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.balLeft
---

# Rebalancing after deletion from the left subtree

**Rebalancing after deletion from the left subtree.** Let $c$ be a color, $L$ a tree whose
root may be double black, $k$ a key and $R$ a red-black tree. If $L$ is a genuine red-black tree,
the result is the genuine node with color $c$, left subtree $L$, key $k$ and right subtree $R$.
Otherwise the double black of $L$ is absorbed first: a double-black empty tree becomes the empty
tree, and a double-black node becomes the black node with the same children and key. The result is
then the left-deficit repair (Fix Left) applied to the color $c$, the absorbed tree, the key $k$
and the sibling $R$; it may again have a double-black root.

## Depends on

- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [Trees with a possibly double-black root](bbtree.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Left repair after double-black deletion](fix-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
