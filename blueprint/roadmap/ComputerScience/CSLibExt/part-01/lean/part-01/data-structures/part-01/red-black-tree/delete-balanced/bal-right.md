---
article_id: af_ab9500ea2a81516b9d5a4fc1
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.balRight
---

# Rebalancing after deletion from the right subtree

**Rebalancing after deletion from the right subtree.** Let $c$ be a color, $L$ a red-black
tree, $k$ a key and $R$ a tree whose root may be double black. If $R$ is a genuine red-black
tree, the result is the genuine node with color $c$, left subtree $L$, key $k$ and right subtree
$R$. Otherwise the double black of $R$ is absorbed first: a double-black empty tree becomes the
empty tree, and a double-black node becomes the black node with the same children and key. The
result is then the right-deficit repair (Fix Right) applied to the color $c$, the sibling $L$, the
key $k$ and the absorbed tree; it may again have a double-black root.

## Depends on

- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [Trees with a possibly double-black root](bbtree.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Right repair after double-black deletion](fix-right.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
